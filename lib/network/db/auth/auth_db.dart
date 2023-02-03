import '../../../models/current_user/current_user.dart';

abstract class AuthDb {
  void init();
  Future<CurrentUser> fetchCurrentUser(String id);
}
