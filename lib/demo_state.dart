import 'package:freezed_annotation/freezed_annotation.dart';
part 'demo_state.freezed.dart';

@freezed
class DemoState with _$DemoState {
  const factory DemoState(int prop1, int prop2, int prop3) = DemoStateData;
}
