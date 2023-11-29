import 'package:flutter/material.dart';
import 'package:toku/screen/home_page.dart';

void main(List<String> args) {
  runApp(const TokuApp());

}
class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: HomePage(),
    );
  }
}