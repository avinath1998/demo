import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_user.freezed.dart';
part 'current_user.g.dart';

@freezed
abstract class CurrentUser implements _$CurrentUser {
  @JsonSerializable(explicitToJson: true)
  const factory CurrentUser({
    required String id,
    String? spaceId,
    required String firstName,
    required String lastName,
    required String email,
    DateTime? dob,
    String? fcmToken,
  }) = _CurrentUser;

  factory CurrentUser.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserFromJson(json);
}

enum UserRole { spaceManager, generalUser, admin }
