import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
   void initState() {
    print("timer started");
     Timer (const Duration(seconds: 2),(){
      print("timer end");
   
  Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder:
 (context)=> const LoginScreen()),(Route) => false);
    });
     initState(){
      
     }
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(  body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [Align(alignment: Alignment.center,
        child:Image.asset("assets/images/splash_image.jpeg",height: 700,) ,)
    ]
    ),
    );
  }
}