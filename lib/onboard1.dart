import 'package:flutter/material.dart';
import 'package:layouting/onboard2.dart';
class OnBoarding1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Image.asset("images/board1.png"),

    );
  }
}

class lewati1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      body: Center(
        child: RaisedButton(
            child: Text('Lewati'),
            onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context)=> OnBoarding2()),
              );
            }
        ),
      ),
    );
  }
}

