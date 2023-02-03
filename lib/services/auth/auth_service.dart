import '../../models/current_user/current_user.dart';

abstract class AuthService {
  Stream<CurrentUser?> streamAuthChanges();
  void disposeAuthChangesStream();
  Future<CurrentUser> loginWithEmailPassword(
    String? email,
    String? password,
  );
  Future<void> logout();
  Future<void> forgetPassword(String email);
}
