import 'package:flutter/material.dart';
import 'package:myapp/resource/app_string.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children: [
      Text(AppString.login),
    ],);
  }
}