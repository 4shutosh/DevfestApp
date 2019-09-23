import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Speakers extends StatefulWidget {
  @override
  _SpeakersState createState() => _SpeakersState();
}

class _SpeakersState extends State<Speakers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Speakers"),
      ),
      body:new ListView(
        children: <Widget>[
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.blue[50],
                    border: Border.all(color: Colors.blue)
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: CachedNetworkImage(
                        height: MediaQuery.of(context).size.height*0.5,
                        width: MediaQuery.of(context).size.width*0.5,
                        imageUrl: "https://images.ctfassets.net/6rsj5ae0g75g/6nf3rNaaVaUqYcoAcciSeC/a43b6f3da7352837e0db54dc86339420/Last_few_hours_more_for_FlutterLive._Join_us_from_anywhere_around_the_world._Flutter_Excitement_flutterio.jpg?w=450&fl=progressive&q=100",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 25),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("Pawan Kumar",style: TextStyle(fontSize: 20
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Google Developer Expert, Flutter",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon:Icon(FontAwesomeIcons.link),
                                onPressed:()=>launch('https://www.pawan.live/') ),
                            IconButton(icon:Icon(FontAwesomeIcons.twitter),
                                onPressed:()=>launch('https://twitter.com/imthepk') ),
                            IconButton(icon:Icon(FontAwesomeIcons.github),
                                onPressed:()=>launch('https://github.com/iampawan') ),
                            IconButton(icon:Icon(FontAwesomeIcons.youtube),
                                onPressed:()=>launch('https://youtube.com/mtechviral') ),

                          ],
                        ),
                      ],
                    ),
                  ],

                ),

              ),
            ),
          ),
        ],
      )
    );
  }
}
