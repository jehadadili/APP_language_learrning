import 'package:flutter/material.dart';

import 'package:toku/components/item_phrasses.dart';
import 'package:toku/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<ItemModels> number = const [
    ItemModels(
        sounds: 'sounds/phrases/whats_your_name.mp3', 
        jpname: 'whats your name',
        enname: 'ما اسمك'),
    ItemModels(
        sounds: 'sounds/phrases/where_are_you_going.mp3',
        jpname: 'where are you going',
        enname: 'إلى أين تذهب'),
    ItemModels(
        sounds: 'sounds/phrases/yes_im_coming.mp3',
        jpname: 'yes im coming',
        enname: 'نعم انا قادم'),
    ItemModels(
        sounds: 'sounds/phrases/are_you_coming.mp3',
        jpname: 'are you coming',
        enname: 'هل انت قادم'),
    ItemModels(
        sounds: 'sounds/phrases/dont_forget_to_subscribe.mp3',
        jpname: 'dont forget to subscribe',
        enname: 'لا تنسى الاشتراك'),
    ItemModels(
        sounds: 'sounds/phrases/how_are_you_feeling.mp3',
        jpname: 'how are you feeling',
        enname: 'كيف تشعر'),
    ItemModels(
        sounds: 'sounds/phrases/programming_is_easy.mp3',
        jpname: 'programming is easy',
        enname: 'البرمجة سهلة'),
    ItemModels(
        sounds: 'sounds/phrases/i_love_programming.mp3',
        jpname: 'i love programming',
        enname: 'أنا أحب البرمجة'),
            ItemModels(
        sounds: 'sounds/phrases/i_love_anime.mp3',
        jpname: 'i love anime',
        enname: 'أنا أحب الرسوم المتحركة'),
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
          return PhrasesItam(
            color: const Color(0xff47a5cb),
            number: number[index],
          );
        },
      ),
    );
  }
}
