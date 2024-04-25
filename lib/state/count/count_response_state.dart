import 'package:freezed_annotation/freezed_annotation.dart';

part 'count_response_state.freezed.dart';

@freezed
class CountResponseState with _$CountResponseState {
  const factory CountResponseState({
    @Default(0) int num,
  }) = _CountResponseState;
}
