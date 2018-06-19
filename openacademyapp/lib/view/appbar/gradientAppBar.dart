import 'package:flutter/material.dart';

class GradientAppBar extends StatelessWidget{

  final String title;
  final double barHeight = 66.0;

  GradientAppBar(this.title);

  @override
  Widget build(BuildContext context) {

    final double statusBarHeight = MediaQuery
        .of(context)
        .padding
        .top;

    // TODO: implement build
    return new Container(

      height: statusBarHeight + barHeight,
      padding: new EdgeInsets.only(top: statusBarHeight),
      decoration: new BoxDecoration(
          borderRadius: new BorderRadius.only(
              bottomLeft: new Radius.circular(20.0),
              bottomRight: new Radius.circular(20.0)
          ),

          gradient: new LinearGradient(
              colors: [
                const Color(0xFF1A237E),
                const Color(0xFF283593),
              ],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(1.0, 0.0),
              stops: [0.0,1.0],
              tileMode: TileMode.clamp


          )
      ),

      child: new Center(
        child:


        new Text(title,

          style: new TextStyle(

            color: Colors.white,

            fontFamily: 'Poppins',

            fontWeight: FontWeight.w300,



            fontSize: 25.0,

          ),),


      ),
    );
  }
}