import 'package:flutter/material.dart';
import './colors.dart';

class Schedule1 extends StatefulWidget {
  @override
  _Schedule1State createState() => _Schedule1State();
}

class _Schedule1State extends State<Schedule1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:[
          new Card(
            elevation: 3,
            margin: const EdgeInsets.fromLTRB(15,15,15,15),
            child: new Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.grey[300],
                border: Border.all(color: Colors.black,width: 1)
            ),
              child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.note,size: 35),
                SizedBox(width: 25),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text("Registration",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text("9:00 A.M - 10:00 A.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                        ],
                      )
                    ]
                ),

              ],
            ),
          ),
        ),//reg
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.lightBlue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.star,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Tech for Good",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Text("Speakers Felicitation",style: TextStyle(fontSize: 20),textAlign: TextAlign.left),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("10:00 A.M - 11:00 A.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),//opening
          new Card(
            elevation: 4.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.amber,

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.open_in_browser,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Opening Keynote",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("11:00 A.M - 11:30 A.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),//keynote
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.assistant,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Google Assistant Feaures",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("11:30 A.M - 12:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),//assistant
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.red[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.play_arrow,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Google CrowdSource",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("12:00 P.M - 12:15 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),//crowd source
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.lightBlue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.cloud,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Google Cloud",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("12:15 P.M - 12:45 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),//cloud
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.desktop_mac,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Machine Learning",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("12:45 P.M - 1:15 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),//ml
          new Card(
            elevation: 1.5,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.purple[100],
                  border: Border.all(color: Colors.purple,width: 1)

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.fastfood,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Refreshment Break",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("1:15 P.M - 2:15 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.lightBlue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.games,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Youbotics",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("2:15 P.M - 2:45 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.red[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.bookmark_border,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("I am Remarkable",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("2:45 P.M - 3:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.amber,

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.phone_android,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Flutter",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("3:00 P.M - 3:30 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.cloud,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Badal Important Hai!",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("3:30 P.M - 4:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.desktop_mac,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Machine Learning",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("3:00 P.M - 3:30 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.tealAccent[100],
                  border: Border.all(color: Colors.black,width: 1)

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.star_border,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Day1 End note",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("4:45 P.M - 5:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

