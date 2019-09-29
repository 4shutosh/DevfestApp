import 'package:devfest/colors.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Handouts extends StatefulWidget {
  @override
  _HandoutsState createState() => _HandoutsState();
}

class _HandoutsState extends State<Handouts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Handouts"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(10),
                    child: Text("Getting Ready for DevFest",style: TextStyle(fontSize: 25),)
                ),
                Icon(FontAwesomeIcons.arrowAltCircleDown)
              ],
            ),
            Divider(),
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text("Installation Guides:",style: TextStyle(fontSize: 23),),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap:()=>launch("https://docs.google.com/document/d/1IiK0hRIUFaJBUgIIz0nfQp8SlrKtRQZnfnAMuGKPX8s/edit?usp=sharing"),
                          child: Text("Flutter Installation",style: TextStyle(fontSize: 23,color: gblue)),
                        )
                    ),
                    Container(
                        padding: EdgeInsets.all(0),
                        child: InkWell(
                          onTap:()=>launch("https://docs.google.com/document/d/1IiK0hRIUFaJBUgIIz0nfQp8SlrKtRQZnfnAMuGKPX8s/edit?usp=sharing"),
                          child: Text("(Web & Android)",style: TextStyle(fontSize: 23,color: gblue)),
                        )
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap:()=>launch("https://docs.google.com/document/d/1gIwO2kEvZpie0YsNotHLX4fCsPLTUGOUCwHnxPIypII/edit?usp=sharing"),
                          child: Text("Android Studio Installation with AVD",style: TextStyle(fontSize: 23,color: gblue)),
                        )
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap:()=>launch("https://docs.google.com/document/d/1Q9ausIV0eYhgJ-JLYRyt0PoPc19n7DPUVi1fPPQRkjQ/edit?usp=sharing"),
                          child: Text("Machine Learning",style: TextStyle(fontSize: 23,color: gblue)),
                        )
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        padding: EdgeInsets.all(10),
                        child: InkWell(
                          onTap:()=>launch("https://developers.google.com/ar/discover/"),
                          child: Text("ARCore Overview",style: TextStyle(fontSize: 23,color: gblue)),
                        )
                    ),
                  ],
                ),
              ],
            ),
          ],

        ),
      ),
    );
  }
}


