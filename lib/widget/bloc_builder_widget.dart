import 'dart:developer' as developer;
import 'package:demo_cubit/demo_cubit.dart';
import 'package:demo_cubit/demo_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocBuilderWidget extends StatelessWidget {
  const BlocBuilderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DemoCubit, DemoState>(
      buildWhen: (previous, current) {
        return current.prop1 > 2;
      },
      builder: (context, state) {
        developer.log('build lại ', name: 'BlocBuilderWidget');
        return Column(
          children: [
            Text('Prop1 : ${state.prop1}'),
            Text('Prop2 : ${state.prop2}'),
            Text('Prop3 : ${state.prop3}'),
          ],
        );
      },
    );
  }
}
