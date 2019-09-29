import 'package:devfest/Handouts.dart';
import 'package:devfest/about.dart';
import 'package:devfest/colors.dart';
import 'package:flutter/material.dart';
import'./Events.dart';
import './Speakers.dart';
import './Home.dart';
import './map.dart';
import './message.dart';
import 'dart:async';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging();
  final Firestore _db =Firestore.instance;
  final List<Message> messages = [];

  @override
  void initState() {
    super.initState();
    _firebaseMessaging.configure(
      onMessage: (Map<String, dynamic> message) async {
        print("onMessage: $message");
        showDialog(
            context: context,
            builder: (context)=>AlertDialog(
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(15)),
              contentPadding: const EdgeInsets.only(top: 10),
              elevation: 4,
              titlePadding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
              title: Text(message['notification']['title'],textAlign: TextAlign.center,),
              content:
              Container(
                padding: EdgeInsets.fromLTRB(10, 10, 15, 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(message['notification']['body'],)
                  ],
                ),
              ),
            )
        );
      },
      onLaunch: (Map<String, dynamic> message) async {
        print("onLaunch: $message");

        final notification = message['data'];
        setState(() {
          messages.add(Message(
            title: '${notification['title']}',
            body: '${notification['body']}',
          ));
        });
      },
      onResume: (Map<String, dynamic> message) async {
        print("onResume: $message");
      },
    );
    _firebaseMessaging.requestNotificationPermissions(
        const IosNotificationSettings(sound: true, badge: true, alert: true));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Home"),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            new DrawerHeader(
              child: new UserAccountsDrawerHeader(
                  accountName: null,
                  accountEmail: null,
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: new AssetImage('assets/images/devfestlogo.jpg')
                  )
                ),
              ),
            ),
            new ListTile(
              title: new Text("DevFest 2019 Nagpur"),
              trailing: new Icon(Icons.account_balance,color: Colors.black),
                onTap: () {
                  Navigator.of(context).pop();
                }
            ),
            new Divider(),
            new ListTile(
              title: new Text("Home",style: new TextStyle(fontFamily: 'GoogleSans'),),
              leading: new Icon(Icons.home,color: Colors.black87,),
                onTap: () {
                  Navigator.of(context).pop();
                }
            ),
            new ListTile(
              title: new Text("Events"),
              leading: new Icon(Icons.event,color:gblue,),

                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) =>
                      new Events()
                  ));
                }
            ),
            new ListTile(
              title: new Text("Speakers"),
              leading: new Icon(Icons.person,color:gred),

                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) =>
                      new Speakers()
                  ));
                }
            ),
            new ListTile(
                title: new Text("Venue"),
                leading: new Icon(Icons.map,color:ggreen,),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) =>
                      new GMap()
                  ));
                }
            ),
            new ListTile(
                title: new Text("Handouts"),
                leading: new Icon(Icons.note,color:gyellow,),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) =>
                      new Handouts()
                  ));
                }
            ),
            Divider(),
            new ListTile(
                title: new Text("Info"),
                leading: new Icon(Icons.info,color: Colors.black87,),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) =>
                       About(),
                  ));
                }
            ),
          ],
        ),
      ),
      body: new Home(),
    );
  }
}

Widget buildMessage(Message message) => ListTile(
  title: Text(message.title),
  subtitle: Text(message.body),
);

