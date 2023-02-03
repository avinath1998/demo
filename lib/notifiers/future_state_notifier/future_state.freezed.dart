// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'future_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FutureState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Object err, StackTrace? stk) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleFutureState<T> value) idle,
    required TResult Function(_LoadingFutureState<T> value) loading,
    required TResult Function(_SuccessFutureState<T> value) success,
    required TResult Function(_ErrFutureState<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FutureStateCopyWith<T, $Res> {
  factory $FutureStateCopyWith(
          FutureState<T> value, $Res Function(FutureState<T>) then) =
      _$FutureStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$FutureStateCopyWithImpl<T, $Res>
    implements $FutureStateCopyWith<T, $Res> {
  _$FutureStateCopyWithImpl(this._value, this._then);

  final FutureState<T> _value;
  // ignore: unused_field
  final $Res Function(FutureState<T>) _then;
}

/// @nodoc
abstract class _$$_IdleFutureStateCopyWith<T, $Res> {
  factory _$$_IdleFutureStateCopyWith(_$_IdleFutureState<T> value,
          $Res Function(_$_IdleFutureState<T>) then) =
      __$$_IdleFutureStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_IdleFutureStateCopyWithImpl<T, $Res>
    extends _$FutureStateCopyWithImpl<T, $Res>
    implements _$$_IdleFutureStateCopyWith<T, $Res> {
  __$$_IdleFutureStateCopyWithImpl(
      _$_IdleFutureState<T> _value, $Res Function(_$_IdleFutureState<T>) _then)
      : super(_value, (v) => _then(v as _$_IdleFutureState<T>));

  @override
  _$_IdleFutureState<T> get _value => super._value as _$_IdleFutureState<T>;
}

/// @nodoc

class _$_IdleFutureState<T> implements _IdleFutureState<T> {
  const _$_IdleFutureState();

  @override
  String toString() {
    return 'FutureState<$T>.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IdleFutureState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Object err, StackTrace? stk) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleFutureState<T> value) idle,
    required TResult Function(_LoadingFutureState<T> value) loading,
    required TResult Function(_SuccessFutureState<T> value) success,
    required TResult Function(_ErrFutureState<T> value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleFutureState<T> implements FutureState<T> {
  const factory _IdleFutureState() = _$_IdleFutureState<T>;
}

/// @nodoc
abstract class _$$_LoadingFutureStateCopyWith<T, $Res> {
  factory _$$_LoadingFutureStateCopyWith(_$_LoadingFutureState<T> value,
          $Res Function(_$_LoadingFutureState<T>) then) =
      __$$_LoadingFutureStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_LoadingFutureStateCopyWithImpl<T, $Res>
    extends _$FutureStateCopyWithImpl<T, $Res>
    implements _$$_LoadingFutureStateCopyWith<T, $Res> {
  __$$_LoadingFutureStateCopyWithImpl(_$_LoadingFutureState<T> _value,
      $Res Function(_$_LoadingFutureState<T>) _then)
      : super(_value, (v) => _then(v as _$_LoadingFutureState<T>));

  @override
  _$_LoadingFutureState<T> get _value =>
      super._value as _$_LoadingFutureState<T>;
}

/// @nodoc

class _$_LoadingFutureState<T> implements _LoadingFutureState<T> {
  const _$_LoadingFutureState();

  @override
  String toString() {
    return 'FutureState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingFutureState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Object err, StackTrace? stk) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleFutureState<T> value) idle,
    required TResult Function(_LoadingFutureState<T> value) loading,
    required TResult Function(_SuccessFutureState<T> value) success,
    required TResult Function(_ErrFutureState<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingFutureState<T> implements FutureState<T> {
  const factory _LoadingFutureState() = _$_LoadingFutureState<T>;
}

/// @nodoc
abstract class _$$_SuccessFutureStateCopyWith<T, $Res> {
  factory _$$_SuccessFutureStateCopyWith(_$_SuccessFutureState<T> value,
          $Res Function(_$_SuccessFutureState<T>) then) =
      __$$_SuccessFutureStateCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class __$$_SuccessFutureStateCopyWithImpl<T, $Res>
    extends _$FutureStateCopyWithImpl<T, $Res>
    implements _$$_SuccessFutureStateCopyWith<T, $Res> {
  __$$_SuccessFutureStateCopyWithImpl(_$_SuccessFutureState<T> _value,
      $Res Function(_$_SuccessFutureState<T>) _then)
      : super(_value, (v) => _then(v as _$_SuccessFutureState<T>));

  @override
  _$_SuccessFutureState<T> get _value =>
      super._value as _$_SuccessFutureState<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_SuccessFutureState<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_SuccessFutureState<T> implements _SuccessFutureState<T> {
  const _$_SuccessFutureState({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'FutureState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessFutureState<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessFutureStateCopyWith<T, _$_SuccessFutureState<T>> get copyWith =>
      __$$_SuccessFutureStateCopyWithImpl<T, _$_SuccessFutureState<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Object err, StackTrace? stk) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleFutureState<T> value) idle,
    required TResult Function(_LoadingFutureState<T> value) loading,
    required TResult Function(_SuccessFutureState<T> value) success,
    required TResult Function(_ErrFutureState<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessFutureState<T> implements FutureState<T> {
  const factory _SuccessFutureState({required final T data}) =
      _$_SuccessFutureState<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$_SuccessFutureStateCopyWith<T, _$_SuccessFutureState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrFutureStateCopyWith<T, $Res> {
  factory _$$_ErrFutureStateCopyWith(_$_ErrFutureState<T> value,
          $Res Function(_$_ErrFutureState<T>) then) =
      __$$_ErrFutureStateCopyWithImpl<T, $Res>;
  $Res call({Object err, StackTrace? stk});
}

/// @nodoc
class __$$_ErrFutureStateCopyWithImpl<T, $Res>
    extends _$FutureStateCopyWithImpl<T, $Res>
    implements _$$_ErrFutureStateCopyWith<T, $Res> {
  __$$_ErrFutureStateCopyWithImpl(
      _$_ErrFutureState<T> _value, $Res Function(_$_ErrFutureState<T>) _then)
      : super(_value, (v) => _then(v as _$_ErrFutureState<T>));

  @override
  _$_ErrFutureState<T> get _value => super._value as _$_ErrFutureState<T>;

  @override
  $Res call({
    Object? err = freezed,
    Object? stk = freezed,
  }) {
    return _then(_$_ErrFutureState<T>(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as Object,
      stk: stk == freezed
          ? _value.stk
          : stk // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_ErrFutureState<T> implements _ErrFutureState<T> {
  const _$_ErrFutureState(this.err, {this.stk});

  @override
  final Object err;
  @override
  final StackTrace? stk;

  @override
  String toString() {
    return 'FutureState<$T>.error(err: $err, stk: $stk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrFutureState<T> &&
            const DeepCollectionEquality().equals(other.err, err) &&
            const DeepCollectionEquality().equals(other.stk, stk));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(err),
      const DeepCollectionEquality().hash(stk));

  @JsonKey(ignore: true)
  @override
  _$$_ErrFutureStateCopyWith<T, _$_ErrFutureState<T>> get copyWith =>
      __$$_ErrFutureStateCopyWithImpl<T, _$_ErrFutureState<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Object err, StackTrace? stk) error,
  }) {
    return error(err, stk);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
  }) {
    return error?.call(err, stk);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Object err, StackTrace? stk)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(err, stk);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleFutureState<T> value) idle,
    required TResult Function(_LoadingFutureState<T> value) loading,
    required TResult Function(_SuccessFutureState<T> value) success,
    required TResult Function(_ErrFutureState<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleFutureState<T> value)? idle,
    TResult Function(_LoadingFutureState<T> value)? loading,
    TResult Function(_SuccessFutureState<T> value)? success,
    TResult Function(_ErrFutureState<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrFutureState<T> implements FutureState<T> {
  const factory _ErrFutureState(final Object err, {final StackTrace? stk}) =
      _$_ErrFutureState<T>;

  Object get err;
  StackTrace? get stk;
  @JsonKey(ignore: true)
  _$$_ErrFutureStateCopyWith<T, _$_ErrFutureState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
