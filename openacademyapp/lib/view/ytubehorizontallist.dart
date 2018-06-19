import 'package:flutter/material.dart';
import 'package:openacademyapp/model/ytubechannels.dart';
import 'package:url_launcher/url_launcher.dart';

class YtubeHorizontalList extends StatefulWidget {

  const YtubeHorizontalList ({Key key}) : super(key: key);

  @override
  _YtubeHorizontalListState createState() => new _YtubeHorizontalListState();
}

class _YtubeHorizontalListState extends State<YtubeHorizontalList> {


  Widget _ChanneldialogBuilder (BuildContext context, Channels channels){


    return new SimpleDialog(
      contentPadding: EdgeInsets.zero,
      children: <Widget>[
        new Material(
          borderRadius: new BorderRadius.only(
            bottomRight: new Radius.circular(8.0),
            bottomLeft: new Radius.circular(8.0),
          ),
          child: new Image.network(channels.channelIcon,
          fit: BoxFit.fitWidth,
          ),
        ),
        Container(
          padding: new EdgeInsets.all(10.0),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new Text("About", style: new TextStyle(
                fontFamily: 'Poopins',
                fontSize: 18.0,
              ),),
              new SizedBox(height: 10.0,),
              new Text(channels.channelAbout, style: new TextStyle(
                fontFamily: 'Comfortaa',
                fontSize: 15.0,
              ),),
              new SizedBox(height: 16.0,),
              new Align(
                alignment: Alignment.centerRight,
                child: new Wrap(
                  children: <Widget>[
                    FlatButton(
                      onPressed: () async {
                        if (await canLaunch(channels.channelUrl)) {
                          launch(channels.channelUrl);
                        }
                      },
                        child: new Text("Visit",
                          style: new TextStyle(
                            fontFamily: 'Comfortaa',
                            fontWeight: FontWeight.w800,


                          ),),
                      splashColor: Colors.yellowAccent,
                    ),

                    FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: new Text("Dismiss",
                      style: new TextStyle(
                        fontFamily: 'Comfortaa',
                        fontWeight: FontWeight.w800,


                      ),),
                      splashColor: Colors.redAccent,
                    ),

                  ],
                ),
              )

            ],
          ),
        )
      ],
    );

  }





  Widget _ListViewbuilder(BuildContext context, int index){
    return GestureDetector(
      onTap: () {
        showDialog(
            context: context,
            child:
            _ChanneldialogBuilder(context, channels[index]));
      },
      child: new ListView(

        scrollDirection: Axis.horizontal,
        children: <Widget>[
          new Padding(
              padding: new EdgeInsets.all(8.0)),
          CircleAvatar(
            backgroundImage: new NetworkImage(channels[index].channelIcon),

            backgroundColor: Colors.blue,
            radius: 25.0,),

        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.transparent,
      height: 50.0,
      child: new Stack(
        children: <Widget>[
          new ListView.builder(
              itemCount: channels.length,
              itemExtent: 80.0,
              itemBuilder: _ListViewbuilder,
              scrollDirection: Axis.horizontal,)
        ],
      ),
    );
  }
}
