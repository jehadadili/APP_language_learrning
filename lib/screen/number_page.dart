import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({Key? key}) : super(key: key);
  final List<ItemModels> number = const [
    ItemModels(
        sounds: 'sounds/numbers/one.mp3',
        image: 'assets/images/numbers/one.jpg',
        jpname: 'one',
        enname: 'واحد'),
    ItemModels(
        sounds: 'sounds/numbers/two.mp3',
        image: 'assets/images/numbers/two.jpg',
        jpname: 'two',
        enname: 'ثنين'),
   ItemModels(
        sounds: 'sounds/numbers/three.mp3',
        image: 'assets/images/numbers/three.jpg',
        jpname: 'three',
        enname: 'ثلاث'),
   ItemModels(
        sounds: 'sounds/numbers/four.mp3',
        image: 'assets/images/numbers/four.png',
        jpname: 'four',
        enname: 'اربعة'),
    ItemModels(
        sounds: 'sounds/numbers/five.mp3',
        image: 'assets/images/numbers/five.png',
        jpname: 'five',
        enname: 'خمسة'),
   ItemModels(
        sounds: 'sounds/numbers/six.mp3',
        image: 'assets/images/numbers/six.jpg',
        jpname: 'six',
        enname: 'ستة'),
    ItemModels(
        sounds: 'sounds/numbers/seven.mp3',
        image: 'assets/images/numbers/sven.png',
        jpname: 'seven',
        enname: 'سبعة'),
   ItemModels(
        sounds: 'sounds/numbers/eighe.mp3',
        image: 'assets/images/numbers/eight.jpg',
        jpname: 'eight',
        enname: 'ثمنية'),
    ItemModels(
        sounds: 'sounds/numbers/nine.mp3',
        image: 'assets/images/numbers/nine.png',
        jpname: 'nine',
        enname: 'تسعة'),
    ItemModels(
        sounds: 'sounds/numbers/ten.mp3',
        image: 'assets/images/numbers/ten.png',
        jpname: 'ten',
        enname: 'عشرة'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322b),
        title: const Text('Number'),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xffef9235), 
            number: number[index]);
        },
      ),
    );
  }
}
