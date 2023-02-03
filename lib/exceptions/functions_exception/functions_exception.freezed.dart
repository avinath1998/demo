// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'functions_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FunctionsException _$FunctionsExceptionFromJson(Map<String, dynamic> json) {
  return _FunctionsException.fromJson(json);
}

/// @nodoc
mixin _$FunctionsException {
  String get message => throw _privateConstructorUsedError;
  StatusCode get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FunctionsExceptionCopyWith<FunctionsException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FunctionsExceptionCopyWith<$Res> {
  factory $FunctionsExceptionCopyWith(
          FunctionsException value, $Res Function(FunctionsException) then) =
      _$FunctionsExceptionCopyWithImpl<$Res>;
  $Res call({String message, StatusCode statusCode});
}

/// @nodoc
class _$FunctionsExceptionCopyWithImpl<$Res>
    implements $FunctionsExceptionCopyWith<$Res> {
  _$FunctionsExceptionCopyWithImpl(this._value, this._then);

  final FunctionsException _value;
  // ignore: unused_field
  final $Res Function(FunctionsException) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as StatusCode,
    ));
  }
}

/// @nodoc
abstract class _$$_FunctionsExceptionCopyWith<$Res>
    implements $FunctionsExceptionCopyWith<$Res> {
  factory _$$_FunctionsExceptionCopyWith(_$_FunctionsException value,
          $Res Function(_$_FunctionsException) then) =
      __$$_FunctionsExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String message, StatusCode statusCode});
}

/// @nodoc
class __$$_FunctionsExceptionCopyWithImpl<$Res>
    extends _$FunctionsExceptionCopyWithImpl<$Res>
    implements _$$_FunctionsExceptionCopyWith<$Res> {
  __$$_FunctionsExceptionCopyWithImpl(
      _$_FunctionsException _value, $Res Function(_$_FunctionsException) _then)
      : super(_value, (v) => _then(v as _$_FunctionsException));

  @override
  _$_FunctionsException get _value => super._value as _$_FunctionsException;

  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$_FunctionsException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as StatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FunctionsException implements _FunctionsException {
  _$_FunctionsException({required this.message, required this.statusCode});

  factory _$_FunctionsException.fromJson(Map<String, dynamic> json) =>
      _$$_FunctionsExceptionFromJson(json);

  @override
  final String message;
  @override
  final StatusCode statusCode;

  @override
  String toString() {
    return 'FunctionsException(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FunctionsException &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  _$$_FunctionsExceptionCopyWith<_$_FunctionsException> get copyWith =>
      __$$_FunctionsExceptionCopyWithImpl<_$_FunctionsException>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FunctionsExceptionToJson(
      this,
    );
  }
}

abstract class _FunctionsException implements FunctionsException {
  factory _FunctionsException(
      {required final String message,
      required final StatusCode statusCode}) = _$_FunctionsException;

  factory _FunctionsException.fromJson(Map<String, dynamic> json) =
      _$_FunctionsException.fromJson;

  @override
  String get message;
  @override
  StatusCode get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_FunctionsExceptionCopyWith<_$_FunctionsException> get copyWith =>
      throw _privateConstructorUsedError;
}
