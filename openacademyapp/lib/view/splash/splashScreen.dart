import 'dart:async';

import 'package:flutter/material.dart';
import 'package:openacademyapp/view/appbar/bottomNavBar.dart';
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin{

  Animation animation;
  AnimationController animationController;

  @override
  void initState(){
    super.initState();

    animationController = new AnimationController(vsync: this, duration: new Duration(seconds: 2));
    animation = new CurvedAnimation(
        parent: animationController, curve: Curves.fastOutSlowIn);
    animation.addListener(() {
      this.setState(() {});
    });
    animationController.forward();

    Timer(Duration(seconds: 3), () =>
        Navigator.of(context).pushReplacementNamed('/HomeScreen'),


    );
  }


  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  var _Tagline = 'One Place For Learning';
  var _Headline = 'Welcome to OpenAcademy';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Image(
              image: new AssetImage("assets/images/splash/banner.jpg"),
              fit: BoxFit.cover,

              ),
          new Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.only(top: 70.0,left: 25.0,right: 18.0),
                  child: Opacity(
                    opacity: animation.value*1,
                    child: Transform(
                      transform: new Matrix4.translationValues(0.0, animation.value*-50.0, 0.0),
                      child: new Text(_Headline,
                      style: new TextStyle(
                        fontFamily: 'Satisfy',
                        fontSize: 55.0,
                      ),),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, right: 18.0, ),
                child: Opacity(
                  opacity: animation.value*1,
                  child: Transform(
                      transform: new Matrix4.translationValues(0.0, animation.value*-50.0, 0.0),
                      child: new Text(_Tagline,
                      style: new TextStyle(
                        fontFamily: 'TitilliumWeb',
                        fontSize: 25.0,

                      ),)),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(bottom: 25.0),
                child: new CircularProgressIndicator(
                  valueColor: new AlwaysStoppedAnimation<Color>(Colors.black87),




                ),
              )
            ],
          )


        ],
      ),
    );
  }
}
