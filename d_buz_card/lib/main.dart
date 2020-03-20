import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/soi.jpg'),
                ),
                Text(
                  'Akhil T J',
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 35.0,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 18.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                  width: 140.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                      size: 25.0,
                    ),
                    title: Text(
                      '+91 9946****78',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 18.0,
                        fontFamily: 'SourceSancsPro',
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                      size: 25.0,
                    ),
                    title: Text(
                      'akhiltj*******@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSancsPro',
                        color: Colors.black54,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
