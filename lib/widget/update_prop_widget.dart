import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class UpdatePropWidget extends StatefulWidget {
  final String title;
  final int initValue;
  const UpdatePropWidget({
    Key? key,
    required this.initValue,
    required this.title,
  }) : super(key: key);

  @override
  UpdatePropWidgetState createState() => UpdatePropWidgetState();
}

class UpdatePropWidgetState extends State<UpdatePropWidget> {
  late int currentValue;

  @override
  void initState() {
    super.initState();
    currentValue = widget.initValue;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      child: Row(
        children: [
          Text(widget.title),
          SizedBox(
            width: 16,
          ),
          IconButton(
              onPressed: () {
                setState(() {
                  currentValue--;
                });
              },
              icon: Icon(Icons.remove)),
          Text('$currentValue'),
          IconButton(
              onPressed: () {
                setState(() {
                  currentValue++;
                });
              },
              icon: Icon(Icons.add))
        ],
      ),
    );
  }
}
