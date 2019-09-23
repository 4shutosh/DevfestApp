import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Info"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: Text("About",style: TextStyle(fontSize: 25),),
            ),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(10),
                child: InkWell(
                    onTap:()=> launch('https://docs.google.com/document/d/16zhRHJOA12FUFoig5IZ5GWNekKrNslS_gCR06ALO_FY/edit?usp=sharing'),
                    child: Text("Terms of Service",style: TextStyle(fontSize: 25,color: Colors.blue),),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(10),
                child: InkWell(
                  onTap:()=> launch('https://docs.google.com/document/d/1lNjkQkYC_lYOi2tApcEEHeNtjjlTxgQr8afprH5C6F0/edit?usp=sharing'),
                  child: Text("Privacy Policy",style: TextStyle(fontSize: 25,color: Colors.blue),),
                ),
              ),
            ],
          ),
          Divider(),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: Text("App created by Ashutosh Singh",style: TextStyle(color: Colors.black45),),
              ),
              IconButton(icon: Icon(FontAwesomeIcons.github,size: 20,color: Colors.black87), onPressed:()=>launch("https://github.com/zohan4sh")),
              IconButton(icon: Icon(FontAwesomeIcons.instagram,size: 20,color: Colors.black87,), onPressed:()=>launch("https://www.instagram.com/zohan_ash/")),
            ],
          ),
        ]

      ),
    );
  }
}
