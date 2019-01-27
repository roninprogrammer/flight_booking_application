import 'package:airasia_new_flight/Home/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flight Search',
      theme: new ThemeData(primarySwatch: Colors.red),
      home: HomePage(),
    );
  }
}