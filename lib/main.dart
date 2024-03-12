import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'BottomSheetDemo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "BottomSheet",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.pinkAccent),),
      home: BottomSheetDemo(),
    );
  }

}