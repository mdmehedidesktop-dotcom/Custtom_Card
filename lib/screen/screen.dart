import 'package:flutter/material.dart';

import 'Custtom_button.dart';
class MyScreen extends StatefulWidget {
  const MyScreen({super.key});

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.teal),
      body: Column(
         children: [
        CusttomButton(color: Colors.blue, onTap: () { print("Login button"); }, title: 'Login', height:60, width: 300, textColor: Colors.white,)

      ],
      ),
    );
  }
}


