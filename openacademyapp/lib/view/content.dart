import 'dart:async';
import 'package:openacademyapp/model/books_data.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

class ContentPage extends StatefulWidget {
  const ContentPage({Key key}) : super(key: key);
  @override
  _ContentPageState createState() => new _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {

  Widget _dialogBuilder (BuildContext context, Books books){
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
            new Text(books.about, style: new TextStyle(
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


  Widget _listItemBuilder(BuildContext context, int index) {
    return new Container(
      padding: const EdgeInsets.only(left: 5.0),
      alignment: Alignment.centerLeft,
      child: new ExpansionTile(
          leading: Padding(
            padding: const EdgeInsets.all(5.0),
            child: new Image(
                image: AssetImage("assets/images/icons/pdficon.png",
                ),
              ),
          ),
          title: new Text(books[index].bookName,
                style: new TextStyle(
                  color: Colors.black,
                  fontFamily: 'Comfortaa',
                  fontWeight: FontWeight.w600,
                  fontSize: 18.0
                ),),
          children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new IconButton(
                        icon: new Icon(Icons.info_outline),
                        splashColor: Colors.yellow,
                        onPressed: () => showDialog(
                            context: context,
                            child:
                        _dialogBuilder(context, books[index]))),
                    new IconButton(
                        icon: new Icon(Icons.launch),
                        color: Colors.red,
                        splashColor: Colors.yellowAccent,
                        onPressed: () async{
                          if (await canLaunch(books[index].url)){
                            launch(books[index].url);
                          }
                        }),
                    new IconButton(
                        icon: new Icon(Icons.share),
                        color: Colors.blue,
                        splashColor: Colors.yellowAccent,
                        onPressed: () {
                          Share.share(books[index].url);
                        })
                  ],
                )
              ],
            ),





    );
  }
  @override
  Widget build(BuildContext context) {
    return new Expanded(

        child: new Container(
          color: Colors.transparent,
          child: RefreshIndicator(
              child: new ListView.builder(
                  itemCount: books.length,
//                  itemExtent: 70.0,
                  itemBuilder: _listItemBuilder),
              onRefresh: () async{
                await new Future.delayed(const Duration(seconds: 1));
              }),
        ));
  }
}
