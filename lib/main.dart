import 'package:flutter/material.dart';
import 'login_page.dart';


void main() {
  runApp(
    MaterialApp(
      title: "Flutter Listeleri",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: LoginPage(),
    ),
  );
}
