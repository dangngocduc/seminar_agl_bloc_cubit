import 'dart:developer' as developer;
import 'package:demo_cubit/demo_cubit.dart';
import 'package:demo_cubit/demo_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocListenerWidget extends StatefulWidget {
  const BlocListenerWidget({Key? key}) : super(key: key);

  @override
  _BlocListenerWidgetState createState() => _BlocListenerWidgetState();
}

class _BlocListenerWidgetState extends State<BlocListenerWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<DemoCubit, DemoState>(
      listener: (context, state) {
        developer.log('CÓ THAY ĐỔI', name: 'BlocListenerWidget');
      },
      child: Text('ABC'),
    );
  }
}
