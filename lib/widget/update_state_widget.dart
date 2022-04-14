import 'dart:developer' as developer;
import 'package:demo_cubit/demo_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'update_prop_widget.dart';

class UpdateStateWidget extends StatefulWidget {
  const UpdateStateWidget({Key? key}) : super(key: key);

  @override
  _UpdateStateWidgetState createState() => _UpdateStateWidgetState();
}

class _UpdateStateWidgetState extends State<UpdateStateWidget> {
  GlobalKey<UpdatePropWidgetState> keyProp1 = GlobalKey();

  GlobalKey<UpdatePropWidgetState> keyProp2 = GlobalKey();

  GlobalKey<UpdatePropWidgetState> keyProp3 = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          UpdatePropWidget(
            title: 'Prop1',
            initValue: context.read<DemoCubit>().state.prop1,
            key: keyProp1,
          ),
          UpdatePropWidget(
            title: 'Prop2',
            initValue: context.watch<DemoCubit>().state.prop2,
            key: keyProp2,
          ),
          UpdatePropWidget(
            title: 'Prop3',
            initValue: context.watch<DemoCubit>().state.prop3,
            key: keyProp3,
          ),
          Center(
            child: TextButton(
              onPressed: () {
                context.read<DemoCubit>().submit(
                    prop1: keyProp1.currentState!.currentValue,
                    prop2: keyProp2.currentState!.currentValue,
                    prop3: keyProp3.currentState!.currentValue);
              },
              child: Text('Emit'),
            ),
          )
        ],
      ),
    );
  }
}
