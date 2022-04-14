import 'package:flutter_bloc/flutter_bloc.dart';

import 'demo_state.dart';

class DemoCubit extends Cubit<DemoState> {
  DemoCubit() : super(DemoState(0, 0, 0));

  void submit({required int prop1, required int prop2, required int prop3}) {
    emit(state.copyWith.call(prop1: prop1, prop2: prop2, prop3: prop3));
  }
}
