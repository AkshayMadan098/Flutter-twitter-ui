import 'package:twitter/Login.dart';


import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 5,
      navigateAfterSeconds: new Login(),
      image: Image(
        height: 600,
        width:600,
        image: AssetImage("assets/Twitter2.png"),
      ),
     
      backgroundColor: Colors.blue,
      styleTextUnderTheLoader: new TextStyle(),
      
      loaderColor: Colors.white
    );
  }
}


