import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color:Colors.pink,
      child:Center(
        child:Text("Hello Flutter!!", style: TextStyle(color: Colors.white, fontSize: 40))
      )
    );
  }

}