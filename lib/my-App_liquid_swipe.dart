// ignore_for_file: unused_import, use_key_in_widget_constructors, prefer_const_constructors, unused_local_variable

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class MyAppLiquidSwipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final pages = [

      Container(color: Colors.green,),
      Container(color: Colors.red,),
      Container(color: Colors.yellow,),
      Container(color: Colors.blue,)
    ];

    return MaterialApp(
      home: Scaffold(body: LiquidSwipe(pages: pages,),),
    );
  }
}
