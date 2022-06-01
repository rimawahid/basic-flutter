import 'package:flutter/material.dart';

import 'card_grid.dart';
import 'expanded.dart';
import 'my-App_liquid_swipe.dart';
import 'my_app_image.dart';
import 'my_app_pageview.dart';

void main() {
  runApp(MyAppPageview());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter"),
        ),
        body: Center(
          // child: Image.asset("images/mamun.png"),
          child: Image.network("https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
        ),),
    );
  }

}


