import 'package:flutter/material.dart'

class BackSecurity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new GradientBack(),
        new Positioned(
          bottom: 0.0,
          child: new Container(
            width:MediaQuery.of(context).size.width,
            height:125.0,
            color: Colors.white,
          )
        )
      ]
    )
  }
}

class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
          colors: [
            Color(0xFFffbb00),
            Color(0xFFf38c02)
          ]
        )
      )
    )
  }
}