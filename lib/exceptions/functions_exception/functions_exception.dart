import 'package:freezed_annotation/freezed_annotation.dart';

part 'functions_exception.freezed.dart';
part 'functions_exception.g.dart';

@freezed
class FunctionsException with _$FunctionsException implements Exception {
  factory FunctionsException(
      {required String message,
      required StatusCode statusCode}) = _FunctionsException;

  factory FunctionsException.fromJson(Map<String, dynamic> json) =>
      _$FunctionsExceptionFromJson(json);
}

enum StatusCode { NO_STATIONS_AVAILABLE, GENERAL_ERROR }
