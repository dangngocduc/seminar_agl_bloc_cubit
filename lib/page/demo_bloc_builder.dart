import 'dart:developer' as developer;
import 'package:demo_cubit/demo_cubit.dart';
import 'package:demo_cubit/demo_state.dart';
import 'package:demo_cubit/widget/bloc_builder_widget.dart';
import 'package:demo_cubit/widget/bloc_consumer_widget.dart';
import 'package:demo_cubit/widget/bloc_listener_widget.dart';
import 'package:demo_cubit/widget/bloc_selector_widget.dart';
import 'package:demo_cubit/widget/update_state_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DemoBlocBuilder extends StatefulWidget {
  const DemoBlocBuilder({Key? key}) : super(key: key);

  @override
  _DemoBlocBuilderState createState() => _DemoBlocBuilderState();
}

class _DemoBlocBuilderState extends State<DemoBlocBuilder> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DemoCubit(),
      lazy: false,
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: Text('BlocBuilder'),
            ),
            body: Column(
              children: [
                UpdateStateWidget(),
                Expanded(
                  child: BlocSelectorWidget(),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
