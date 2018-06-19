import 'package:flutter/material.dart';
import 'package:openacademyapp/view/appbar/gradientAppBar.dart';
import 'package:openacademyapp/view/content.dart';
import 'package:openacademyapp/view/tips.dart';

class OpenAcademy extends StatefulWidget {

  
  final String title;
  
  OpenAcademy({Key key, this.title}) : super(key:key);
  @override
  _OpenAcademyState createState() => new _OpenAcademyState();
}

class _OpenAcademyState extends State<OpenAcademy> {

  
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      body: new Column(
        children: <Widget>[
          GradientAppBar("OpenAcademy"),

          ContentPage(),


        ],
      ),

      floatingActionButton:

      new FloatingActionButton(
          notchMargin: 20.0,
          onPressed: () => showModalBottomSheet(
              context: context,
              builder: (context) => Drawer(
                child: Column(
                  children: <Widget>[
                    new Tips(),
                  ],
                ),
              )),

         backgroundColor: new Color(0xFF303F9F),
         child: new Text("Tips",
         style: new TextStyle(
           fontFamily: 'Poppins',
           fontSize: 15.0,
           color: Colors.white,
         ),),
         tooltip: 'Toggle Opacity',

      ),

    );
  }

  
  

}

  

