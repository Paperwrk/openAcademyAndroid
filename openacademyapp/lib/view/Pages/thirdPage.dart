import 'package:flutter/material.dart';
import 'package:openacademyapp/view/appbar/gradientAppBar.dart';
import 'package:openacademyapp/view/ytubePage.dart';
import 'package:openacademyapp/view/ytubehorizontallist.dart';
class Third extends StatefulWidget {
  @override
  _ThirdState createState() => new _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          GradientAppBar("Top Videos"),
          YtubeHorizontalList(),
          YtubePage(),

        ],
      ),




    );
  }
}
