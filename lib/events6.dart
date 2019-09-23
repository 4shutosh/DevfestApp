import 'package:flutter/material.dart';
import'./colors.dart';

class Schedule2 extends StatefulWidget {
  @override
  _Schedule2State createState() => _Schedule2State();
}

class _Schedule2State extends State<Schedule2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
        new Card(
          elevation: 1.0,
          margin: const EdgeInsets.fromLTRB(15,15,15,15),
          child: new Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red[100],

            ),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.laptop,size: 35),
                SizedBox(width: 25),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text("Code Jam",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text("10:00 A.M - 3:00 A.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
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
            margin: const EdgeInsets.fromLTRB(15,0.5,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.web,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Hands-on 1 : Web",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
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
          ),
          new Card(
            elevation: 0.0,
            margin: const EdgeInsets.fromLTRB(15,0.5,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.code,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Hands-on 2 : AR/VR",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("11:00 A.M - 12:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
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
            margin: const EdgeInsets.fromLTRB(15,0.5,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue[100],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.android,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Hands-on 3 : Android",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("12:00 P.M - 1:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
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
            margin: const EdgeInsets.fromLTRB(15,0.5,15,15),
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
                            Text("Hands-on 4 : Cloud",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("1:00 P.M - 2:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
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
                            Text("2:00 P.M - 3:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
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
                  color: Colors.cyan[200],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.people,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Panel Discussion",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("3:00 P.M - 4:00 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
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
                  Icon(Icons.star,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Closing Keynote",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("4:00 P.M - 4:30 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
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
                color: Colors.green[300],

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.face,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Women Tech Makers",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("4:30 P.M - 4:45 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
                          ],
                        )
                      ]
                  ),

                ],
              ),
            ),
          ),
          new Card(
            elevation: 1.0,
            margin: const EdgeInsets.fromLTRB(15,0.05,15,15),
            child: new Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.tealAccent[100],
                border: Border.all(color: Colors.black)

              ),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.exit_to_app,size: 35),
                  SizedBox(width: 25),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Closing Ceremony",style: TextStyle(fontSize: 20),textAlign: TextAlign.left,),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text("4:30 P.M - 4:45 P.M",style: TextStyle(color:Colors.grey,fontSize: 15),textAlign: TextAlign.left,),
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
