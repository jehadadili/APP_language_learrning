import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class FamilyNumber extends StatelessWidget {
  const FamilyNumber({Key? key}) : super(key: key);
  final List<ItemModels> number = const [
    ItemModels(
        sounds: 'sounds/family_members/father.mp3',
        image: 'assets/images/family_members/father.jpg',
        jpname: 'father',
        enname: 'أب'),
    ItemModels(
        sounds: 'sounds/family_members/mother.mp3',
        image: 'assets/images/family_members/mother.jpg',
        jpname: 'mother',
        enname: 'الأم'),
    ItemModels(
        sounds: 'sounds/family_members/grand father.mp3',
        image: 'assets/images/family_members/grandfather.png',
        jpname: 'grand father',
        enname: 'جد'),
    ItemModels(
        sounds: 'sounds/family_members/grand mother.mp3',
        image: 'assets/images/family_members/grandmother.jpg',
        jpname: 'grand mother',
        enname: 'جدة'),
    ItemModels(
        sounds: 'sounds/family_members/older bother.mp3',
        image: 'assets/images/family_members/olderbrother.jpg',
        jpname: 'older bother',
        enname: 'الأخ الأكبر'),
    ItemModels(
        sounds: 'sounds/family_members/older sister.mp3',
        image: 'assets/images/family_members/oldersister.jpg',
        jpname: 'older sister',
        enname: 'الأخت الكبرى'),
    ItemModels(
        sounds: 'sounds/family_members/younger brohter.mp3',
        image: 'assets/images/family_members/youngerbrohter.jpg',
        jpname: 'younger brohter',
        enname: 'الأخ الأصغر'),
    ItemModels(
        sounds: 'sounds/family_members/younger sister.mp3',
        image: 'assets/images/family_members/youngersister.jpg',
        jpname: 'younger sister',
        enname: 'الشقيقة الصغرى'),
    ItemModels(
        sounds: 'sounds/family_members/son.mp3',
        image: 'assets/images/family_members/son.jpg',
        jpname: 'son',
        enname: 'ابن'),
    ItemModels(
        sounds: 'sounds/family_members/daughter.mp3',
        image: 'assets/images/family_members/daughter.jpg',
        jpname: 'daughter',
        enname: 'بنت'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322b),
        title: const Text('Family Nambers'),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xff528032),
            number: number[index],
          );
        },
      ),
    );
  }
}
