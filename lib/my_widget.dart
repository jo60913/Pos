import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String text;

  const MyWidget({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
