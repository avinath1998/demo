// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentUser _$$_CurrentUserFromJson(Map<String, dynamic> json) =>
    _$_CurrentUser(
      id: json['id'] as String,
      spaceId: json['spaceId'] as String?,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      dob: json['dob'] == null ? null : DateTime.parse(json['dob'] as String),
      fcmToken: json['fcmToken'] as String?,
    );

Map<String, dynamic> _$$_CurrentUserToJson(_$_CurrentUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'spaceId': instance.spaceId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'dob': instance.dob?.toIso8601String(),
      'fcmToken': instance.fcmToken,
    };
