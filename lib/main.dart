import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'HomePage.dart';

Future<void> main() async{
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );

  runApp(MyApp());

} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          fontFamily: 'GoogleSans',
          primaryColor: Colors.black
      ),
      home: new HomePage(),
    );
  }
}


