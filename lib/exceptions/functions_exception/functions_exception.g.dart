// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'functions_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FunctionsException _$$_FunctionsExceptionFromJson(
        Map<String, dynamic> json) =>
    _$_FunctionsException(
      message: json['message'] as String,
      statusCode: $enumDecode(_$StatusCodeEnumMap, json['statusCode']),
    );

Map<String, dynamic> _$$_FunctionsExceptionToJson(
        _$_FunctionsException instance) =>
    <String, dynamic>{
      'message': instance.message,
      'statusCode': _$StatusCodeEnumMap[instance.statusCode]!,
    };

const _$StatusCodeEnumMap = {
  StatusCode.NO_STATIONS_AVAILABLE: 'NO_STATIONS_AVAILABLE',
  StatusCode.GENERAL_ERROR: 'GENERAL_ERROR',
};
