import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:io';
import 'package:share/share.dart';
class Tips extends StatefulWidget {
  @override
  _TipsState createState() => new _TipsState();
}

class _TipsState extends State<Tips> with SingleTickerProviderStateMixin {

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
    
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  var _random = 'Click More to Read Top Advices from Data Scientist and '
      'Machine Learning Experts.';

  _getRandomTips() async{

    var url = 'url';
    var httpClient = new HttpClient();

    String result;
    try{
      var request = await httpClient.getUrl(Uri.parse(url));
      var response = await request.close();
      if (response.statusCode == HttpStatus.OK) {
        var json = await response.transform(UTF8.decoder).join();
        var data = JSON.decode(json);
        result = data['quote'] + "\n\n-- " + data['person'];
      } else {
        result =
        'Error getting a random quote:\nHttp status ${response.statusCode}';
      }
    } catch (exception) {
      result = 'Check Internet Connection.If Off Please Turn On.';
    }
    if (!mounted) return;

    setState(() {
      _random = result;
    });
    animationController.reset();
    animationController.forward();


  }
  @override
  Widget build(BuildContext context) {
    var _Tips='Tips';
    return Expanded(
      child: new Container(
        color: Color(0xFF1A237E),
        child: ListView(
          children: <Widget>[Padding(
            padding: const EdgeInsets.symmetric(vertical: 45.0),
            child: Center(
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: new Text(_Tips,
                          style: new TextStyle(
                            fontFamily: 'TitilliumWeb',
                            fontSize: 25.0,
                            color: Colors.white,
                          ),),
                      )),
                  Container(
                    color: Color(0xFF1A237E),
                    height: 150.0,
                    child: ListView(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 70.0),
                          child: Opacity(
                            opacity: animation.value*1,
                            child: Transform(
                                transform: new Matrix4.translationValues(0.0, animation.value*-50.0, 0.0),
                                child: new Text(_random,
                                  style: new TextStyle(
                                      fontFamily: 'Comfortaa',
                                      fontSize: 20.0,
                                      color: Colors.white
                                  ),)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  new SizedBox(height: 15.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new RaisedButton(
                        onPressed: _getRandomTips,
                        child: new Text("More",
                          style: new TextStyle(

                              fontFamily: 'Poppins',
                              color: Colors.black
                          ),),
                        color: Colors.white,
                        splashColor: Colors.redAccent,
                        shape: const StadiumBorder(),
                      ),

                      new RaisedButton(
                          onPressed: () {

                            Share.share(_random);

                          },
                       child: new Text("Share",
                       style: new TextStyle(
                         fontFamily: 'Poppins',
                         color: Colors.black,
                       ),),
                       color: Colors.white,
                      splashColor: Colors.redAccent,
                      shape: const StadiumBorder(),)
                    ],
                  )
                ],
              ),
            ),
          ),],
        ),
      ),
    );
  }
}
