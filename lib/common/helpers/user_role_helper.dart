import '../../models/current_user/current_user.dart';

class UserRoleHelper {
  static String stringFromUserRoleTypeHelper(UserRole memberType) {
    switch (memberType) {
      case UserRole.spaceManager:
        return "Space Manager";
      case UserRole.generalUser:
        return "General Manager";
      case UserRole.admin:
        return "Admin";
    }
  }
}
