import 'package:devfest/Events.dart';
import 'package:devfest/Speakers.dart';
import 'package:devfest/map.dart' as prefix0;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import './colors.dart';
import './Events.dart';
import './map.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            Container(
              padding: const EdgeInsets.all(2),
              child: new Text("Welcome to DevFest",style: new TextStyle(fontSize: 25),textAlign: TextAlign.center,),
            ),//title
            Divider(),
            Container(
              padding: const EdgeInsets.all(2),
              height: MediaQuery.of(context).size.height*0.2,
              width: MediaQuery.of(context).size.width*0.3,
              child: Image.asset("assets/images/gdgngplogo.png"),
            ),//image
            new Divider(),
            Container(
              padding: const EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height*0.25,
              width: MediaQuery.of(context).size.width*0.3,
              child: new Text(
                  "Google Developers Group Nagpur brings together the community experts in Android, Web and Cloud technologies to Nagpur for two days of sessions, workshops and code labs by the Central India's Biggest Developers Conference to Connect, Code and Innovate.",
                  style: new TextStyle(fontSize: 15),
                  textAlign: TextAlign.center,
              ),
            ),//text
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ButtonCard(
                  icon: Icons.event,
                  color: Colors.blue,
                  title: 'Events',
                  onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) =>
                      new Events()
                  )),
                ),
                ButtonCard(
                  icon: Icons.person,
                  color: Colors.red,
                  title: 'Speakers',
                  onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) =>
                        new Speakers()
                      )),
                ),
                ButtonCard(
                  icon: Icons.map,
                  color: ggreen,
                  title: 'Venue',
                  onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) =>
                      new Map()
                      )),
                ),
              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.07),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButton(
                      icon: Icon(FontAwesomeIcons.chrome),
                      onPressed:()=>launch('https://devfest.gdgnagpur.com/')
                  ),
                  IconButton(
                      icon: Icon(FontAwesomeIcons.twitter),
                      onPressed:()=>launch('https://twitter.com/GDGNagpur_')
                  ),
                  IconButton(
                      icon: Icon(FontAwesomeIcons.meetup),
                      onPressed:()=>launch('https://www.meetup.com/GDG-Nagpur/')
                  ),
                  IconButton(
                      icon: Icon(FontAwesomeIcons.facebookF),
                      onPressed:()=>launch('https://www.facebook.com/GDGNagpur.Official/')
                  ),
                  IconButton(
                      icon: Icon(FontAwesomeIcons.instagram),
                      onPressed:()=>launch('https://www.instagram.com/gdgnagpur/')
                  ),
                ],
              ),
            ), //*hyperlinks
            SizedBox(height: MediaQuery.of(context).size.height*0.07,),
            Container(
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Text('#kyabolteNagpur',style: TextStyle(color: gblue),)
               ],
             ),
            )
          ],
      ),
    ),
    );
  }
}

class ButtonCard extends StatelessWidget {
  final Function onPressed;
  final IconData icon;
  final String title;
  final Color color;

  const ButtonCard({Key key,this.onPressed,this.color,this.title,this.icon}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          InkWell(
            borderRadius: BorderRadius.circular(8),
            onTap: onPressed,
            child: Ink(
              height: MediaQuery.of(context).size.height*0.1,
              width: MediaQuery.of(context).size.width*0.2,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.grey,
                    blurRadius: 7,
                    spreadRadius: 3,
                  )]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(icon,color: color,),
                  SizedBox(height: 10,),
                  Text(title)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

