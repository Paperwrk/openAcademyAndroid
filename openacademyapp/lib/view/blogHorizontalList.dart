import 'package:flutter/material.dart';
import 'package:openacademyapp/model/blogchannels.dart';
import 'package:url_launcher/url_launcher.dart';
class BlogHorizontalList extends StatefulWidget {
  @override
  _BlogHorizontalListState createState() => new _BlogHorizontalListState();
}

class _BlogHorizontalListState extends State<BlogHorizontalList> {

  Widget _BlogListViewbuilder(BuildContext context, int index){

    return GestureDetector(
      onTap: () async{
        if (await canLaunch(bchannels[index].Blogurl)) {
          launch(bchannels[index].Blogurl);
        }
      },
      child: new Container(
        padding: const EdgeInsets.all(10.0),
        child: Card(
          elevation: 4.0,
          child: new Row(
            children: <Widget>[
              new Row(
                children: <Widget>[
                  new FadeInImage(

                      placeholder: new AssetImage("assets/images/icons/color.png"),

                      image: new NetworkImage(bchannels[index].Blogicon))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.transparent,
      height: 150.0,
      child: new Stack(
        children: <Widget>[

             new ListView.builder(
              itemCount: bchannels.length,

              itemBuilder: _BlogListViewbuilder,
              scrollDirection: Axis.horizontal,
              ),


        ],
      ),
    );
  }
}
