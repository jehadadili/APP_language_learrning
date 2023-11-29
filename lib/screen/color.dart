import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);
  final List< ItemModels> number = const [
     ItemModels(
        sounds: 'sounds/colors/black.mp3',
        image: 'assets/images/colors/color_black.png',
        jpname: 'black',
        enname: 'أسود'),
     ItemModels(
        sounds: 'sounds/colors/brown.mp3',
        image: 'assets/images/colors/color_brown.png',
        jpname: 'brown',
        enname: 'بني'),
     ItemModels(
        sounds: 'sounds/colors/dustyyellow.mp3',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpname: 'dusty yellow',
        enname: 'أصفر مغبر'),
     ItemModels(
        sounds: 'sounds/colors/gray.mp3',
        image: 'assets/images/colors/color_gray.png',
        jpname: 'gray',
        enname: 'رمادي'),
     ItemModels(
        sounds: 'sounds/colors/green.mp3',
        image: 'assets/images/colors/color_green.png',
        jpname: 'green',
        enname: 'أخضر'),
    ItemModels(
        sounds: 'sounds/colors/red.mp3',
        image: 'assets/images/colors/color_red.png',
        jpname: 'red',
        enname: 'أحمر'),
     ItemModels(
        sounds: 'sounds/colors/white.mp3',
        image: 'assets/images/colors/color_white.png',
        jpname: 'white',
        enname: 'أبيض'),
    ItemModels(
        sounds: 'sounds/colors/yellow.mp3',
        image: 'assets/images/colors/yellow.png',
        jpname: 'yellow',
        enname: 'أصفر'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322b),
        title: const Text('Colors'),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(
             color: const Color(0xff7d40a2),
           number: number[index]);
        },
      ),
    );
  }
}
