import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'loginPage'
        ),
      ),
    );
  }
}