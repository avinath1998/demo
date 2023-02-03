import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'future_state.dart';

//a state notifier that can be used to call a future after an event.
//it will automatically update the state when the future completes
//call [doRequest] to call the future
//pass in [request] to the [doRequest] function or in the constructor
//the [request] in the doRequest function will take precendence over the [request] in the constructor
class FutureStateNotifier<T> extends StateNotifier<FutureState<T>> {
  FutureStateNotifier({this.request}) : super(FutureState<T>.idle());
  final Future<T> Function({T? item})? request;

  Future<void> doRequest({Future<T> Function()? request, T? item}) async {
    try {
      late T data;
      if (request != null) {
        state = FutureState<T>.loading();
        data = await request();
      } else if (this.request != null) {
        state = FutureState<T>.loading();
        data = await this.request!(item: item);
      } else {
        throw ArgumentError("Request not found for future state notifier");
      }
      if (mounted) state = FutureState<T>.success(data: data);
    } catch (e) {
      state = FutureState<T>.error(e);
    }
  }
}
