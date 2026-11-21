import 'package:flutter/material.dart';

import 'Custtom_button.dart';
import 'TextField.dart';
class RegsScreen extends StatefulWidget {
  const RegsScreen({super.key});

  @override
  State<RegsScreen> createState() => _RegsScreenState();
}

class _RegsScreenState extends State<RegsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.arrow_back),),
      body: Padding(padding: EdgeInsetsGeometry.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Welcome to Registration page",style: TextStyle(fontSize: 16),),
            Text("Registration your account ",style: TextStyle(fontSize: 12,color: Colors.grey),),
            SizedBox(height: 60,),
            MyTextField(email: TextEditingController(), hint: 'name', mLine: 1, icon: Icons.person, suffixIcon: null,),
            MyTextField(email: TextEditingController(), hint: 'phone', mLine: 1, icon: Icons.phone, suffixIcon: null,),
            MyTextField(email: TextEditingController(), hint: 'password', mLine: 1, icon: Icons.password, suffixIcon: Icons.remove_red_eye,),
            MyTextField(email: TextEditingController(), hint: 'confirm password', mLine: 1, icon: Icons.password, suffixIcon: Icons.remove_red_eye,),
            SizedBox(height: 20,),
           Center(
             child:  CusttomButton(color: Colors.orange, onTap: () {  }, title: 'Registration', height: 60, width: 300, textColor: Colors.white,),
           )
          ],
        ),
      )
      
    );
  }
}
