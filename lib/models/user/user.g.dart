// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      spaceId: json['spaceId'] as String?,
      phoneNumber: json['phoneNumber'] as String,
      profilePicUrl: json['profilePicUrl'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'spaceId': instance.spaceId,
      'phoneNumber': instance.phoneNumber,
      'profilePicUrl': instance.profilePicUrl,
    };
