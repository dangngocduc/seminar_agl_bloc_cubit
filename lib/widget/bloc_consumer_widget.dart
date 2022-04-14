import 'dart:developer' as developer;
import 'package:demo_cubit/demo_cubit.dart';
import 'package:demo_cubit/demo_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocConsumerWidget extends StatefulWidget {
  const BlocConsumerWidget({Key? key}) : super(key: key);

  @override
  _BlocConsumerWidgetState createState() => _BlocConsumerWidgetState();
}

class _BlocConsumerWidgetState extends State<BlocConsumerWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DemoCubit, DemoState>(
      builder: (context, state) {
        developer.log('build lại ', name: 'BlocConsumerWidget');
        return Column(
          children: [
            Text('Prop1 : ${state.prop1}'),
            Text('Prop2 : ${state.prop2}'),
            Text('Prop3 : ${state.prop3}'),
          ],
        );
      },
      listener: (context, state) {
        developer.log('CÓ THAY ĐỔI', name: 'BlocConsumerWidget');
      },
    );
  }
}
