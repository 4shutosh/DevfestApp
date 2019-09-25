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
                    border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://images.ctfassets.net/6rsj5ae0g75g/6nf3rNaaVaUqYcoAcciSeC/a43b6f3da7352837e0db54dc86339420/Last_few_hours_more_for_FlutterLive._Join_us_from_anywhere_around_the_world._Flutter_Excitement_flutterio.jpg?w=450&fl=progressive&q=100",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Pawan Kumar",style: TextStyle(fontSize: 23
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
                            IconButton(icon:Icon(FontAwesomeIcons.link,size: 20,),
                                onPressed:()=>launch('https://www.pawan.live/') ),
                            IconButton(icon:Icon(FontAwesomeIcons.twitter,size: 20),
                                onPressed:()=>launch('https://twitter.com/imthepk') ),
                            IconButton(icon:Icon(FontAwesomeIcons.github,size: 20),
                                onPressed:()=>launch('https://github.com/iampawan') ),
                            IconButton(icon:Icon(FontAwesomeIcons.youtube,size: 20),
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
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  border: Border.all(color: Colors.teal),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://avatars1.githubusercontent.com/u/1327050?s=400&v=4",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Arnav Gupta",style: TextStyle(fontSize: 23
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Co-Founder Coding Blocks",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon: Icon(FontAwesomeIcons.github,size: 20),
                              onPressed: ()=>launch('https://github.com/championswimmer'),),
                            IconButton(icon:Icon(FontAwesomeIcons.twitter,size: 20),
                                onPressed:()=>launch('https://twitter.com/championswimmer?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor') ),
                            IconButton(icon:Icon(FontAwesomeIcons.linkedin,size: 20),
                                onPressed:()=>launch('https://www.linkedin.com/in/arnavgupta/') ),
                            IconButton(icon:Icon(FontAwesomeIcons.youtube,size: 20),
                                onPressed:()=>launch('https://www.youtube.com/channel/UCICWIYEx2mo4wYZzLwJ7wVw/featured') )

                          ],
                        ),
                      ],
                    ),
                  ],

                ),

              ),
            ),
          ),
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.green[100],
                    border: Border.all(color: Colors.green),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://miro.medium.com/fit/c/256/256/2*-oLk4w5KdGhwRlbSgo1EHw.jpeg",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Vrijraj Singh",style: TextStyle(fontSize: 23
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Google Developer Expert, Web",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon:Icon(FontAwesomeIcons.link,size: 20),
                                onPressed:()=>launch('https://vrijraj.xyz/') ),
                            IconButton(icon:Icon(FontAwesomeIcons.twitter,size: 20),
                                onPressed:()=>launch('https://twitter.com/VrijrajSingh') ),
                            IconButton(icon:Icon(FontAwesomeIcons.github,size: 20),
                                onPressed:()=>launch('https://github.com/Vrijraj') ),
                            IconButton(icon:Icon(FontAwesomeIcons.facebookF,size: 20),
                                onPressed:()=>launch('https://www.facebook.com/vrijrajsingh') ),

                          ],
                        ),
                      ],
                    ),
                  ],

                ),

              ),
            ),
          ),
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.red[50],
                  border: Border.all(color: Colors.red),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://avatars1.githubusercontent.com/u/26202360?s=400&v=4",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Varsha Jaiswal",style: TextStyle(fontSize: 23
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "WTM Ambassador",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon:Icon(FontAwesomeIcons.link,size: 20),
                                onPressed:()=>launch('https://varsha-jaiswal.firebaseapp.com/') ),
                            IconButton(icon:Icon(FontAwesomeIcons.twitter,size: 20),
                                onPressed:()=>launch('https://twitter.com/varsha2716') ),
                            IconButton(icon:Icon(FontAwesomeIcons.github,size: 20),
                                onPressed:()=>launch('https://github.com/Varsha-Jaiswal') ),
                            IconButton(icon:Icon(FontAwesomeIcons.facebookF,size: 20),
                                onPressed:()=>launch('https://www.facebook.com/varsha2716') ),

                          ],
                        ),
                      ],
                    ),
                  ],

                ),

              ),
            ),
          ),
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.yellow[50],
                  border: Border.all(color: Colors.yellow),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://dmtyylqvwgyxw.cloudfront.net/instances/132/uploads/images/user/avatar/295684/bigger_SabyasachiMukhopadhyay.jpg?v=1554630088",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Sabyasachi M",style: TextStyle(fontSize: 23
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Google Developer Expert, ML",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon:Icon(FontAwesomeIcons.link,size: 20,),
                                onPressed:()=>launch('https://scholar.google.co.in/citations?user=QMehz3gAAAAJ&hl=en') ),
                            IconButton(icon:Icon(FontAwesomeIcons.twitter,size: 20),
                                onPressed:()=>launch('https://twitter.com/sabyasachi_uni') ),
                            IconButton(icon:Icon(FontAwesomeIcons.linkedin,size: 20),
                                onPressed:()=>launch('https://in.linkedin.com/in/sabyasachi-mukhopadhyay-303a1027') ),
                          ],
                        ),
                      ],
                    ),
                  ],

                ),

              ),
            ),
          ),
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purple[50],
                  border: Border.all(color: Colors.purple),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://sessionize.com/image?f=c66087379a0cd835591047962629cee6,200,200,True,False,9a-2271-4b0f-b93f-dfe8161ac020.b664d03a-f4f7-4e6e-af7b-9c8dd8e5a40a.jpg",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Kamal Vaid",style: TextStyle(fontSize: 23
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "GDE for Google Assistant",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon:Icon(FontAwesomeIcons.twitter,size: 20),
                                onPressed:()=>launch('https://twitter.com/cammykamal') ),
                            IconButton(icon:Icon(FontAwesomeIcons.github,size: 20),
                                onPressed:()=>launch('https://github.com/CammyKamal') ),
                            IconButton(icon:Icon(FontAwesomeIcons.linkedin,size: 20),
                                onPressed:()=>launch('https://www.linkedin.com/in/kamal-vaid/') ),

                          ],
                        ),
                      ],
                    ),
                  ],

                ),

              ),
            ),
          ),
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  border: Border.all(color: Colors.black87),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://pbs.twimg.com/profile_images/1152620251835559936/18pzCzWQ_400x400.jpg",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Nikhil Raichur",style: TextStyle(fontSize: 23
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Program Manager@Google",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon:Icon(FontAwesomeIcons.twitter,size: 20),
                                onPressed:()=>launch('https://twitter.com/nikhilraichur91') ),
                            IconButton(icon:Icon(FontAwesomeIcons.linkedin,size: 20),
                                onPressed:()=>launch('https://www.linkedin.com/in/nikhilraichur/') ),

                          ],
                        ),
                      ],
                    ),
                  ],

                ),

              ),
            ),
          ),
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.cyan[100],
                  border: Border.all(color: Colors.cyan),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://media.licdn.com/dms/image/C5103AQEXR5Aa8n9lDw/profile-displayphoto-shrink_200_200/0?e=1574899200&v=beta&t=2pdQAVBAwCjAUhc8i75XE3UMwpi4UYFNmObDD4kW4aY",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Himanshu Gupta",style: TextStyle(fontSize: 23
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Mentor@Udacity",
                          style: TextStyle(color: Colors.black45),
                        ),
                        Text(
                          "Mobile AR Specialist",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon:Icon(FontAwesomeIcons.linkedin,size: 20),
                                onPressed:()=>launch('https://www.linkedin.com/in/creativehims') ),
                          ],
                        ),
                      ],
                    ),
                  ],

                ),

              ),
            ),
          ),
          Card(
            elevation: 0,
            margin: const EdgeInsets.all(5),
            child:Padding(
              padding: const EdgeInsets.all(10),
              child: new Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.blue[50],
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(20)
                ),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new ConstrainedBox(
                      constraints: BoxConstraints.expand(
                        height: MediaQuery.of(context).size.height*0.2,
                        width: MediaQuery.of(context).size.width*0.3,

                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: CachedNetworkImage(
                          height: MediaQuery.of(context).size.height*0.5,
                          width: MediaQuery.of(context).size.width*0.5,
                          imageUrl: "https://media.licdn.com/dms/image/C5103AQHjC90rZkfs-Q/profile-displayphoto-shrink_200_200/0?e=1574899200&v=beta&t=fALD9zN41wB2qPDiTz7kX2568-cCqI-0v98gGsWkkM8",
                          fit: BoxFit.cover,
                        ),
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
                            Text("Parikshit Umare",style: TextStyle(fontSize: 23
                            ),)
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          "CoFounder at YouBotics",
                          style: TextStyle(color: Colors.black45),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            IconButton(icon:Icon(FontAwesomeIcons.linkedin,size: 20,),
                                onPressed:()=>launch('https://www.linkedin.com/in/parikshit-umare/') ),

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
