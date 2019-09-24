import 'package:flutter/material.dart';

import 'clothing/clothing_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'GoogleSans',
        primarySwatch: Colors.blue,
      ),
      home: ClothingPage(),
    );
  }
}
