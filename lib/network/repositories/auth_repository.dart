import 'package:logging/logging.dart';

import '../../models/current_user/current_user.dart';
import '../db/auth/auth_db.dart';
import 'repository.dart';

class AuthRepository extends Repository {
  AuthRepository(this.authDatabase) : super();
  final AuthDb authDatabase;
  final logger = Logger("AuthRepository");

  Future<CurrentUser> fetchCurrentUser(String id) async {
    logger.info("Fetching user: $id");
    return authDatabase.fetchCurrentUser(id);
  }
}
