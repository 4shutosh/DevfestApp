import 'package:devfest/about.dart';
import 'package:devfest/colors.dart';
import 'package:flutter/material.dart';
import'./Events.dart';
import './Speakers.dart';
import './Home.dart';
import './map.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              leading: new Icon(Icons.home,color: gyellow,),
                onTap: () {
                  Navigator.of(context).pop();
                }
            ),
            new ListTile(
              title: new Text("Events"),
              leading: new Icon(Icons.event,color: Colors.blue,),

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
              leading: new Icon(Icons.person,color: Colors.red,),

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
                leading: new Icon(Icons.map,color: Colors.green,),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) =>
                      new Map()
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
