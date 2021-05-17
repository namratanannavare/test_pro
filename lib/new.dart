import 'package:flutter/material.dart';
import 'package:test_pro/new.dart';

class New extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("New"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('NAME:NAMRATA NANNVARE'),
              Text('Address:Rangar galli Dharur'),
              Text('Mobaile No 7709321965'),
              Text('You have pushed the button this many times :')
            ],
          ),
        ));
  }
}
