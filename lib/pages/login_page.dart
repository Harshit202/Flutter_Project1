import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [Image.asset("assets/images/login.png"),Text('Login Page'),
      ],
    ),
    
    );

   /* child:Center(
           child: Text('Login Page',
              style: TextStyle(
                 fontSize: 40,
                 fontWeight: FontWeight.bold,
                 
        ),
      ),
    )
  );*/
  }
}
