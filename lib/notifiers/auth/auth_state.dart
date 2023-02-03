import '../../models/current_user/current_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  //login
  const factory AuthState.loggedIn(CurrentUser user) = _LoggedInState;
  const factory AuthState.noAuth() = _LoggedOutNoAuthState;

  const factory AuthState.loggedOut(CurrentUser user) = _LoggedOutState;
  const factory AuthState.logoutError(Exception e) = _LogOutErrorState;

  const factory AuthState.loggingIn() = _LoggingInState;
  const factory AuthState.loginError(Exception exception) = _LoginErrorState;
}
