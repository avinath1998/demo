import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logging/logging.dart';

import '../../models/current_user/current_user.dart';
import '../../services/auth/auth_service.dart';
import 'auth_state.dart';

class AuthStateNotifier extends StateNotifier<AuthState> {
  AuthStateNotifier(AuthState state, this.authService) : super(state);

  final logger = Logger("AuthStateNotifier");

  final AuthService authService;
  StreamSubscription? _authStreamSubscription;

  late CurrentUser currentUser;

  Future<void> updateUser(CurrentUser user) async {
    currentUser = user;
    state = AuthState.loggedIn(user);
    logger.info("Updated state to logged in");
  }

  void initAuthStream() {
    state = const AuthState.loggingIn();
    _authStreamSubscription = authService.streamAuthChanges().listen((user) {
      if (user != null) {
        updateUser(user);
      } else {
        state = const AuthState.noAuth();
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    _authStreamSubscription?.cancel();
  }

  void login(String? email, String? password) async {
    logger.info("Logging ing");
    try {
      state = const AuthState.loggingIn();
      CurrentUser user =
          await authService.loginWithEmailPassword(email, password);
      if (user.spaceId == null) {
        state = AuthState.loginError(Exception("Invalid space ID"));
      }
      currentUser = user;
      state = AuthState.loggedIn(user);
    } catch (e, stk) {
      rethrow;
    }
  }

  void logout() async {
    try {
      await authService.logout();
      state = AuthState.loggedOut(currentUser);
    } on FirebaseException catch (e) {
      logger.severe(e.toString());
      state = AuthState.logoutError(Exception("Failed to load authentication"));
    }
  }
}
