import 'package:flutter/src/widgets/framework.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'future_state.freezed.dart';

@freezed
abstract class FutureState<T> with _$FutureState<T> {
  const factory FutureState.idle() = _IdleFutureState;
  const factory FutureState.loading() = _LoadingFutureState;
  const factory FutureState.success({required T data}) = _SuccessFutureState;
  const factory FutureState.error(Object err, {StackTrace? stk}) =
      _ErrFutureState;
}
