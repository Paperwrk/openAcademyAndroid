import 'package:flutter/material.dart';
import 'package:openacademyapp/view/appbar/gradientAppBar.dart';
import 'package:openacademyapp/view/blogPage.dart';
import 'package:openacademyapp/view/blogHorizontalList.dart';
class Second extends StatefulWidget {
  final String title;

  Second({Key key, this.title}) : super(key:key);
  @override
  _SecondState createState() => new _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          GradientAppBar("Top Blogs"),
          BlogHorizontalList(),
          BlogPage(),

        ],
      ),


    );
  }
}
