import 'package:flutter/material.dart';
import 'package:toku/components/categore_item.dart';
import 'package:toku/screen/color.dart';
import 'package:toku/screen/family_nemebers.dart';


import 'package:toku/screen/number_page.dart';
import 'package:toku/screen/phrases.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffef6db),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322b),
        title: const Text('Toku' ),
      ),
      body: Column(
        
        children: [
    Category(
      text: "Nambers",
      color: const Color(0xffef9235),
      ontap: (){
        Navigator.push(context,MaterialPageRoute(builder: (BuildContext){
          return  const NumberPage();
        }));
      },
    
    ),
    Category(
      text: "Family Nambers",
      color: const Color(0xff528032),
      ontap: () {

             Navigator.push(context,MaterialPageRoute(builder: (BuildContext){
          return  const FamilyNumber();
        }));
    
     
      },
    ),
    Category(
      text: "Colors",
      color: const Color(0xff7d40a2),
      ontap: () {
              Navigator.push(context,MaterialPageRoute(builder: (BuildContext){
          return  const ColorPage();
        }));
      },
    
    ),
    Category(
      text: "Phraes",
      color: const Color(0xff47a5cb),
      ontap: () {
          Navigator.push(context,MaterialPageRoute(builder: (BuildContext){
          return  const PhrasesPage();
        }));
      },
    
    ),
            
        ],
      ),
    );
  }
}