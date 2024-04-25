import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'count_response_state.dart';

final countProvider = StateNotifierProvider.autoDispose<CountNotifier, CountResponseState>((ref) {
  return CountNotifier(const CountResponseState());
});

class CountNotifier extends StateNotifier<CountResponseState> {
  CountNotifier(super.state);

  ///
  Future<void> setNum() async {
    final num = state.num;

    state = state.copyWith(num: num + 1);
  }
}
