import 'package:flutter/material.dart';

class OnBoarding2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Image.asset("images/board2.png"),

    );
  }
}
class lewati2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      body: Center(
        child: RaisedButton(
            child: Text('Lewati'),
            onPressed: (){

            }
        ),
      ),
    );
  }
}

