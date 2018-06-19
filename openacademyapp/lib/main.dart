import 'package:flutter/material.dart';
import 'package:openacademyapp/view/splash/splashScreen.dart';
import 'package:openacademyapp/view/appbar/bottomNavBar.dart';


void main(){
  runApp(new MaterialApp(
    title: "OpenAcademy",
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/HomeScreen': (BuildContext context) => new BottomNavBar()
    },// directed to the SplashScreen
  ));
}