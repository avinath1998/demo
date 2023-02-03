import '../../notifiers/auth/auth_state.dart';
import '../../notifiers/auth/auth_state_notifier.dart';
import '../top_level_providers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../notifiers/future_state_notifier/future_state.dart';
import '../../notifiers/future_state_notifier/future_state_notifier.dart';

final sendVerificationEmailProvider = StateNotifierProvider.autoDispose<
    FutureStateNotifier<void>, FutureState<void>>((ref) {
  return FutureStateNotifier<void>();
});

final authStateNotifierProvider =
    StateNotifierProvider<AuthStateNotifier, AuthState>((ref) {
  return AuthStateNotifier(const AuthState.loggingIn(), ref.watch(authService));
});
