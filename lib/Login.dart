import 'package:flutter/material.dart';


import 'Home.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Image(
              image: AssetImage("assets/Twitter2.png"),
            ),
            
            Padding(
              padding: EdgeInsets.fromLTRB(0, 75, 0, 0),
              child: Center(
                child: Column(
                  
                  children: <Widget>[
                    Text("See whats happening",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.black)),
                    Text("in the world right now",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.black)),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                      child: RaisedButton(
                        padding: EdgeInsets.fromLTRB(75, 0, 75, 0),
                        child: Text("Create Account",style: TextStyle(color: Colors.white,),),
                        onPressed: ()
                          
                         {Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => MyHomePage())
                  );
                },
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(55)),
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(top: 255.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Text("Have an account already? Log in",style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}