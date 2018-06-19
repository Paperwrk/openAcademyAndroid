import 'dart:async';
import 'package:openacademyapp/model/youtube_data.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class YtubePage extends StatefulWidget {
  @override
  _YtubePageState createState() => new _YtubePageState();
}

Widget ytubeItemBuilder(BuildContext context, int index){

  NetworkImage bg = new NetworkImage(ydata[index].img);
  return GestureDetector(
    onTap: () async {
      if (await canLaunch(ydata[index].url)) {
        launch(ydata[index].url);
      }
    },
    child: new Container(
      padding: const EdgeInsets.only(left: 5.0),
      alignment: Alignment.centerLeft,

      child: new ListTile(
        leading: Padding(
            padding: const EdgeInsets.all(3.0),
        child: new CircleAvatar(
          backgroundImage: bg,
          radius: 25.0,
          backgroundColor: Colors.red,
        ),),
        title: new Text(ydata[index].videoTitle,
        style: const TextStyle(
          color: Colors.black,
          fontFamily: 'Comfortaa',
          fontSize: 18.0,
        ),),
        subtitle: new Text(ydata[index].about,
        style: new TextStyle(
          color: Colors.teal,
          fontSize: 12.0,
          fontFamily: 'Montserrat'
        ),),
      ),
    ),
  );
}

class _YtubePageState extends State<YtubePage> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: new Container(
          color: Colors.transparent,


          child: RefreshIndicator(
            onRefresh: () async{
              await new Future.delayed(const Duration(seconds: 1));
            },
            child:
            new ListView.builder(
                itemCount: ydata.length,
                itemExtent: 85.0,
                itemBuilder: ytubeItemBuilder,),
          ),
        ));
  }
}
