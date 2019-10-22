import "package:flutter/material.dart";
import 'package:xiecheng_trip/pages/new_dart.dart';

class MinePage extends StatefulWidget{
  @override
  _MinePageState createState() => _MinePageState();
}

class _MinePageState extends State<MinePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Text("open new route"),
              textColor: Colors.blue,
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                  MaterialPageRoute(builder: (context) {
                    return NewRoute();
                  }));
              },
            ),
          ],
        ),
      )
    );
  }
}