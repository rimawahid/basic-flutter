import 'package:flutter/material.dart';

class MyAppExpanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded widget'),),
          body: Column(
            children: [
              Expanded(flex: 1,
                child: Container(color: Colors.green,)),
              Expanded(flex: 1,
                child: Container(color: Colors.red,)),
              Expanded(flex: 1,
                child: Container(color: Colors.yellow,))
            ],
          ),),
    );
  }
}
