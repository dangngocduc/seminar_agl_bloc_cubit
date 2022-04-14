import 'dart:developer' as developer;
import 'package:demo_cubit/demo_cubit.dart';
import 'package:demo_cubit/demo_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocSelectorWidget extends StatelessWidget {
  const BlocSelectorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<DemoCubit, DemoState, int>(
      selector: (state) {
        return state.prop1 + state.prop2 + state.prop3;
      },
      builder: (context, notification) {
        developer.log('Render lại', name: 'BlocSelectorWidget');

        return Text('$notification thông báo');
      },
    );
  }
}
