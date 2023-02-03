// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentUser user) loggedIn,
    required TResult Function() noAuth,
    required TResult Function(CurrentUser user) loggedOut,
    required TResult Function(Exception e) logoutError,
    required TResult Function() loggingIn,
    required TResult Function(Exception exception) loginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoggedInState value) loggedIn,
    required TResult Function(_LoggedOutNoAuthState value) noAuth,
    required TResult Function(_LoggedOutState value) loggedOut,
    required TResult Function(_LogOutErrorState value) logoutError,
    required TResult Function(_LoggingInState value) loggingIn,
    required TResult Function(_LoginErrorState value) loginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$$_LoggedInStateCopyWith<$Res> {
  factory _$$_LoggedInStateCopyWith(
          _$_LoggedInState value, $Res Function(_$_LoggedInState) then) =
      __$$_LoggedInStateCopyWithImpl<$Res>;
  $Res call({CurrentUser user});

  $CurrentUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_LoggedInStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_LoggedInStateCopyWith<$Res> {
  __$$_LoggedInStateCopyWithImpl(
      _$_LoggedInState _value, $Res Function(_$_LoggedInState) _then)
      : super(_value, (v) => _then(v as _$_LoggedInState));

  @override
  _$_LoggedInState get _value => super._value as _$_LoggedInState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_LoggedInState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as CurrentUser,
    ));
  }

  @override
  $CurrentUserCopyWith<$Res> get user {
    return $CurrentUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_LoggedInState implements _LoggedInState {
  const _$_LoggedInState(this.user);

  @override
  final CurrentUser user;

  @override
  String toString() {
    return 'AuthState.loggedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoggedInState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_LoggedInStateCopyWith<_$_LoggedInState> get copyWith =>
      __$$_LoggedInStateCopyWithImpl<_$_LoggedInState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentUser user) loggedIn,
    required TResult Function() noAuth,
    required TResult Function(CurrentUser user) loggedOut,
    required TResult Function(Exception e) logoutError,
    required TResult Function() loggingIn,
    required TResult Function(Exception exception) loginError,
  }) {
    return loggedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
  }) {
    return loggedIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoggedInState value) loggedIn,
    required TResult Function(_LoggedOutNoAuthState value) noAuth,
    required TResult Function(_LoggedOutState value) loggedOut,
    required TResult Function(_LogOutErrorState value) logoutError,
    required TResult Function(_LoggingInState value) loggingIn,
    required TResult Function(_LoginErrorState value) loginError,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class _LoggedInState implements AuthState {
  const factory _LoggedInState(final CurrentUser user) = _$_LoggedInState;

  CurrentUser get user;
  @JsonKey(ignore: true)
  _$$_LoggedInStateCopyWith<_$_LoggedInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedOutNoAuthStateCopyWith<$Res> {
  factory _$$_LoggedOutNoAuthStateCopyWith(_$_LoggedOutNoAuthState value,
          $Res Function(_$_LoggedOutNoAuthState) then) =
      __$$_LoggedOutNoAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggedOutNoAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_LoggedOutNoAuthStateCopyWith<$Res> {
  __$$_LoggedOutNoAuthStateCopyWithImpl(_$_LoggedOutNoAuthState _value,
      $Res Function(_$_LoggedOutNoAuthState) _then)
      : super(_value, (v) => _then(v as _$_LoggedOutNoAuthState));

  @override
  _$_LoggedOutNoAuthState get _value => super._value as _$_LoggedOutNoAuthState;
}

/// @nodoc

class _$_LoggedOutNoAuthState implements _LoggedOutNoAuthState {
  const _$_LoggedOutNoAuthState();

  @override
  String toString() {
    return 'AuthState.noAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoggedOutNoAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentUser user) loggedIn,
    required TResult Function() noAuth,
    required TResult Function(CurrentUser user) loggedOut,
    required TResult Function(Exception e) logoutError,
    required TResult Function() loggingIn,
    required TResult Function(Exception exception) loginError,
  }) {
    return noAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
  }) {
    return noAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoggedInState value) loggedIn,
    required TResult Function(_LoggedOutNoAuthState value) noAuth,
    required TResult Function(_LoggedOutState value) loggedOut,
    required TResult Function(_LogOutErrorState value) logoutError,
    required TResult Function(_LoggingInState value) loggingIn,
    required TResult Function(_LoginErrorState value) loginError,
  }) {
    return noAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
  }) {
    return noAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(this);
    }
    return orElse();
  }
}

abstract class _LoggedOutNoAuthState implements AuthState {
  const factory _LoggedOutNoAuthState() = _$_LoggedOutNoAuthState;
}

/// @nodoc
abstract class _$$_LoggedOutStateCopyWith<$Res> {
  factory _$$_LoggedOutStateCopyWith(
          _$_LoggedOutState value, $Res Function(_$_LoggedOutState) then) =
      __$$_LoggedOutStateCopyWithImpl<$Res>;
  $Res call({CurrentUser user});

  $CurrentUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_LoggedOutStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_LoggedOutStateCopyWith<$Res> {
  __$$_LoggedOutStateCopyWithImpl(
      _$_LoggedOutState _value, $Res Function(_$_LoggedOutState) _then)
      : super(_value, (v) => _then(v as _$_LoggedOutState));

  @override
  _$_LoggedOutState get _value => super._value as _$_LoggedOutState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_LoggedOutState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as CurrentUser,
    ));
  }

  @override
  $CurrentUserCopyWith<$Res> get user {
    return $CurrentUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_LoggedOutState implements _LoggedOutState {
  const _$_LoggedOutState(this.user);

  @override
  final CurrentUser user;

  @override
  String toString() {
    return 'AuthState.loggedOut(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoggedOutState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_LoggedOutStateCopyWith<_$_LoggedOutState> get copyWith =>
      __$$_LoggedOutStateCopyWithImpl<_$_LoggedOutState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentUser user) loggedIn,
    required TResult Function() noAuth,
    required TResult Function(CurrentUser user) loggedOut,
    required TResult Function(Exception e) logoutError,
    required TResult Function() loggingIn,
    required TResult Function(Exception exception) loginError,
  }) {
    return loggedOut(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
  }) {
    return loggedOut?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoggedInState value) loggedIn,
    required TResult Function(_LoggedOutNoAuthState value) noAuth,
    required TResult Function(_LoggedOutState value) loggedOut,
    required TResult Function(_LogOutErrorState value) logoutError,
    required TResult Function(_LoggingInState value) loggingIn,
    required TResult Function(_LoginErrorState value) loginError,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOutState implements AuthState {
  const factory _LoggedOutState(final CurrentUser user) = _$_LoggedOutState;

  CurrentUser get user;
  @JsonKey(ignore: true)
  _$$_LoggedOutStateCopyWith<_$_LoggedOutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogOutErrorStateCopyWith<$Res> {
  factory _$$_LogOutErrorStateCopyWith(
          _$_LogOutErrorState value, $Res Function(_$_LogOutErrorState) then) =
      __$$_LogOutErrorStateCopyWithImpl<$Res>;
  $Res call({Exception e});
}

/// @nodoc
class __$$_LogOutErrorStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_LogOutErrorStateCopyWith<$Res> {
  __$$_LogOutErrorStateCopyWithImpl(
      _$_LogOutErrorState _value, $Res Function(_$_LogOutErrorState) _then)
      : super(_value, (v) => _then(v as _$_LogOutErrorState));

  @override
  _$_LogOutErrorState get _value => super._value as _$_LogOutErrorState;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$_LogOutErrorState(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_LogOutErrorState implements _LogOutErrorState {
  const _$_LogOutErrorState(this.e);

  @override
  final Exception e;

  @override
  String toString() {
    return 'AuthState.logoutError(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogOutErrorState &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$$_LogOutErrorStateCopyWith<_$_LogOutErrorState> get copyWith =>
      __$$_LogOutErrorStateCopyWithImpl<_$_LogOutErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentUser user) loggedIn,
    required TResult Function() noAuth,
    required TResult Function(CurrentUser user) loggedOut,
    required TResult Function(Exception e) logoutError,
    required TResult Function() loggingIn,
    required TResult Function(Exception exception) loginError,
  }) {
    return logoutError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
  }) {
    return logoutError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
    required TResult orElse(),
  }) {
    if (logoutError != null) {
      return logoutError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoggedInState value) loggedIn,
    required TResult Function(_LoggedOutNoAuthState value) noAuth,
    required TResult Function(_LoggedOutState value) loggedOut,
    required TResult Function(_LogOutErrorState value) logoutError,
    required TResult Function(_LoggingInState value) loggingIn,
    required TResult Function(_LoginErrorState value) loginError,
  }) {
    return logoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
  }) {
    return logoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
    required TResult orElse(),
  }) {
    if (logoutError != null) {
      return logoutError(this);
    }
    return orElse();
  }
}

abstract class _LogOutErrorState implements AuthState {
  const factory _LogOutErrorState(final Exception e) = _$_LogOutErrorState;

  Exception get e;
  @JsonKey(ignore: true)
  _$$_LogOutErrorStateCopyWith<_$_LogOutErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggingInStateCopyWith<$Res> {
  factory _$$_LoggingInStateCopyWith(
          _$_LoggingInState value, $Res Function(_$_LoggingInState) then) =
      __$$_LoggingInStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggingInStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_LoggingInStateCopyWith<$Res> {
  __$$_LoggingInStateCopyWithImpl(
      _$_LoggingInState _value, $Res Function(_$_LoggingInState) _then)
      : super(_value, (v) => _then(v as _$_LoggingInState));

  @override
  _$_LoggingInState get _value => super._value as _$_LoggingInState;
}

/// @nodoc

class _$_LoggingInState implements _LoggingInState {
  const _$_LoggingInState();

  @override
  String toString() {
    return 'AuthState.loggingIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoggingInState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentUser user) loggedIn,
    required TResult Function() noAuth,
    required TResult Function(CurrentUser user) loggedOut,
    required TResult Function(Exception e) logoutError,
    required TResult Function() loggingIn,
    required TResult Function(Exception exception) loginError,
  }) {
    return loggingIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
  }) {
    return loggingIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
    required TResult orElse(),
  }) {
    if (loggingIn != null) {
      return loggingIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoggedInState value) loggedIn,
    required TResult Function(_LoggedOutNoAuthState value) noAuth,
    required TResult Function(_LoggedOutState value) loggedOut,
    required TResult Function(_LogOutErrorState value) logoutError,
    required TResult Function(_LoggingInState value) loggingIn,
    required TResult Function(_LoginErrorState value) loginError,
  }) {
    return loggingIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
  }) {
    return loggingIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
    required TResult orElse(),
  }) {
    if (loggingIn != null) {
      return loggingIn(this);
    }
    return orElse();
  }
}

abstract class _LoggingInState implements AuthState {
  const factory _LoggingInState() = _$_LoggingInState;
}

/// @nodoc
abstract class _$$_LoginErrorStateCopyWith<$Res> {
  factory _$$_LoginErrorStateCopyWith(
          _$_LoginErrorState value, $Res Function(_$_LoginErrorState) then) =
      __$$_LoginErrorStateCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$$_LoginErrorStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_LoginErrorStateCopyWith<$Res> {
  __$$_LoginErrorStateCopyWithImpl(
      _$_LoginErrorState _value, $Res Function(_$_LoginErrorState) _then)
      : super(_value, (v) => _then(v as _$_LoginErrorState));

  @override
  _$_LoginErrorState get _value => super._value as _$_LoginErrorState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$_LoginErrorState(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_LoginErrorState implements _LoginErrorState {
  const _$_LoginErrorState(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'AuthState.loginError(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginErrorState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$_LoginErrorStateCopyWith<_$_LoginErrorState> get copyWith =>
      __$$_LoginErrorStateCopyWithImpl<_$_LoginErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrentUser user) loggedIn,
    required TResult Function() noAuth,
    required TResult Function(CurrentUser user) loggedOut,
    required TResult Function(Exception e) logoutError,
    required TResult Function() loggingIn,
    required TResult Function(Exception exception) loginError,
  }) {
    return loginError(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
  }) {
    return loginError?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrentUser user)? loggedIn,
    TResult Function()? noAuth,
    TResult Function(CurrentUser user)? loggedOut,
    TResult Function(Exception e)? logoutError,
    TResult Function()? loggingIn,
    TResult Function(Exception exception)? loginError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoggedInState value) loggedIn,
    required TResult Function(_LoggedOutNoAuthState value) noAuth,
    required TResult Function(_LoggedOutState value) loggedOut,
    required TResult Function(_LogOutErrorState value) logoutError,
    required TResult Function(_LoggingInState value) loggingIn,
    required TResult Function(_LoginErrorState value) loginError,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoggedInState value)? loggedIn,
    TResult Function(_LoggedOutNoAuthState value)? noAuth,
    TResult Function(_LoggedOutState value)? loggedOut,
    TResult Function(_LogOutErrorState value)? logoutError,
    TResult Function(_LoggingInState value)? loggingIn,
    TResult Function(_LoginErrorState value)? loginError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(this);
    }
    return orElse();
  }
}

abstract class _LoginErrorState implements AuthState {
  const factory _LoginErrorState(final Exception exception) =
      _$_LoginErrorState;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$_LoginErrorStateCopyWith<_$_LoginErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
