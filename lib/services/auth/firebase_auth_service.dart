import 'dart:async';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../models/current_user/current_user.dart';
import '../../network/repositories/auth_repository.dart';
import 'auth_service.dart';

class FirebaseAuthService implements AuthService {
  final FirebaseAuth firebaseAuth;
  final FirebaseFunctions firebaseFunctions;
  final AuthRepository authRepository;

  FirebaseAuthService({
    required this.firebaseAuth,
    required this.firebaseFunctions,
    required this.authRepository,
  });

  @override
  void disposeAuthChangesStream() {}

  @override
  Future<CurrentUser> loginWithEmailPassword(
    String? email,
    String? password,
  ) async {
    try {
      final credential = await firebaseAuth.signInWithEmailAndPassword(
          email: email!, password: password!);
      if (credential.user != null) {
        if (!credential.user!.emailVerified) {
          throw Exception("User not verified");
        }
        try {
          CurrentUser user =
              await authRepository.fetchCurrentUser(credential.user!.uid);
          return user;
        } on Exception catch (_) {
          rethrow;
        }
      } else {
        throw Exception("Failed to loading auth");
      }
    } on FirebaseException catch (e) {
      throw Exception("Authentication Failed");
    }
  }

  @override
  Future<void> logout() {
    return firebaseAuth.signOut();
  }

  @override
  Stream<CurrentUser?> streamAuthChanges() {
    return firebaseAuth.authStateChanges().asyncMap((user) async {
      if (user != null) {
        final currentUser = await authRepository.fetchCurrentUser(user.uid);
        return currentUser;
      } else {
        return null;
      }
    });
  }

  @override
  Future<void> forgetPassword(String email) async {
    await firebaseAuth.sendPasswordResetEmail(email: email);
  }
}
