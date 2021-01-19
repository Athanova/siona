import 'package:flutter/material.dart';
import 'package:layouting/onboard1.dart';
import 'dart:async';

import 'package:layouting/onboard1.dart';

class SplashScreenPage extends StatefulWidget{
  @override
  _SplashScreenPageState createState () => _SplashScreenPageState ();

}
class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState(){
    super.initState();
    startSplashScreen ();
  }

  startSplashScreen() async{
    var duration = const Duration(seconds:5);
    return Timer(duration,(){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_){
          return OnBoarding1();
        }),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xff138EFF),
      body: Center(
        child: Image.asset(
          "images/logo.png",
          width: 300.0,
          height: 200.0,
        ),
      ),

    );
  }
}

