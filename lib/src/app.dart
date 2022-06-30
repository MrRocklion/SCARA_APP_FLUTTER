import 'package:flutter/material.dart';
import 'package:scara_app/src/views/homePage.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: homePage()
    );
  }
}
