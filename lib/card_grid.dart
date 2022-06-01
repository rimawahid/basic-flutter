// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class MyAppGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid view'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Center(
                  child: Text(
                    'Home',
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyAppCardAndGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 400,
            padding: EdgeInsets.all(15),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.red,
              elevation: 10,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.album,
                      size: 60,
                    ),
                    title: Text(
                      'Sonu Nigum',
                      style: TextStyle(fontSize: 30),
                    ),
                    subtitle: Text(
                      'Best of music .........',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  ButtonBar(
                    children: [
                      RaisedButton(
                        onPressed: () {},
                        child: Text('Play'),
                        color: Colors.white,
                        padding: EdgeInsets.all(10),
                      ),
                      RaisedButton(
                        onPressed: () {},
                        child: Text('Pause'),
                        color: Colors.white,
                        padding: EdgeInsets.all(10),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class MyAppCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Card(
          elevation: 10,
          color: Colors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            height: 200,
            width: 350,
            child: Center(
              child: Text(
                'Thid id card',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ),
        ),
      )),
    );
  }
}
