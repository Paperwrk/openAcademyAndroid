import 'dart:async';
import 'package:openacademyapp/model/blog_data.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

class BlogPage extends StatefulWidget {


  final String title;
  BlogPage({Key key, this.title}) : super(key:key);

  @override
  _BlogPageState createState() => new _BlogPageState();
}
Widget _blogDialogBuilder (BuildContext context, Blogs blogs){
  return new SimpleDialog(
    contentPadding: EdgeInsets.zero,
    children: <Widget>[

      new Padding(
        padding: const EdgeInsets.all(16.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Text("About",style: new TextStyle(
              fontFamily: 'Poppins',
              fontSize: 20.0,
            ),),
            new SizedBox(height: 10.0,),
            new Text(blogs.about, style: new TextStyle(
                fontFamily: 'Comfortaa',
                fontSize: 15.0
            ),),
            new SizedBox(height: 16.0,),
            new Align(
              alignment: Alignment.centerRight,
              child: new Wrap(
                children: <Widget>[
                  new FlatButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: new Text("Dismiss",
                      style: new TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'Comfortaa',

                      ),
                    ),
                    splashColor: Colors.yellowAccent,),


                ],
              ),
            )

          ],
        ),)

    ],
  );
}


Widget _blogListBuilder(BuildContext context, int index){
  int _act = 1;
  return new Container(
    padding: const EdgeInsets.all(8.0),
    alignment: Alignment.centerLeft,
    child: new Card(
      elevation: 4.0,



      color: Colors.white,
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new ListTile(
            leading: new Padding(
                padding: new EdgeInsets.only(top: 5.0),
            child: new Image(image: new AssetImage(blogs[index].icon), fit: BoxFit.cover,),),
            title: new Text(blogs[index].blogTitle,
            style: new TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 15.0,
              color: Colors.black,

            ),),



          ),
          new ButtonTheme.bar(
            child: new ButtonBar(
              children: <Widget>[
                new IconButton(
                    icon: new Icon(Icons.info_outline),
                    color: Colors.black,
                    splashColor: Colors.yellowAccent,
                    onPressed: () => showDialog(context: context,
                        child:
                        _blogDialogBuilder(context,blogs[index]))

                    ),

                new IconButton(
                    icon: new Icon(Icons.share),
                    color: Colors.blue,
                    splashColor: Colors.redAccent,
                    onPressed: (){
                      Share.share(blogs[index].url);
                    }),
                new FlatButton(
                    onPressed: () async{
                      if (await canLaunch(blogs[index].url)){
                        launch(blogs[index].url);
                      }

                    },
                    child: new Text("Read More",
                    style: new TextStyle(
                      fontFamily: 'Germania One',
                      fontSize: 15.0,
                      color: Colors.black87,
                      fontWeight: FontWeight.w600,

                    ),),
                splashColor: Colors.redAccent,
                ),

              ],
            ),
          )

        ],

      ),
    ),
  );
}





class _BlogPageState extends State<BlogPage> {




  @override
  Widget build(BuildContext context) {
    return new Expanded(
        child: new Container(
          color: Colors.transparent,
              child: RefreshIndicator(
                  child: new ListView.builder(
                      itemCount: blogs.length,
                      itemBuilder: _blogListBuilder),
                  onRefresh: () async{
                    await new Future.delayed(const Duration(seconds: 1));

                  }
                  )

        ));

  }

}
