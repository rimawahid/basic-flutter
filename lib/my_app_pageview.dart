import 'package:basic_flutter/page1.dart';
import 'package:basic_flutter/page2.dart';
import 'package:basic_flutter/page3.dart';
import 'package:flutter/material.dart';

class MyAppPageview extends StatefulWidget {
  //const MyWidget({Key? key}) : super(key: key);

  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyAppPageview> {
  PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pageview'),),
          body: PageView(
            controller: _controller,
            children: [
              Page1(),
              Page2(),
              Page3(),
            ],
          ),),
        
    );
  }
}
