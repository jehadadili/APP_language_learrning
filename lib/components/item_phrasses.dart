 import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class PhrasesItam extends StatelessWidget {
  const PhrasesItam  ({super.key,required this.number,required this.color});
 final ItemModels number;
 final Color  color ;
  @override
  Widget build(BuildContext context) {
    return      Container(
            height: 100,
            color: color,
            child: Row(
              children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 16),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                         number.jpname,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          number.enname,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ],
                                     ),
                   ),
                
                const Spacer(
                  flex: 1,
                ),
       
                   IconButton(
                    onPressed: () {   
                   final player = AudioPlayer();
                     player.play(AssetSource( number.sounds));
                   
                    },

                 icon : const Icon(   Icons.play_arrow,
                    color: Colors.white,
                    size: 30,
                  ),
                   ),
              ],
            ),
          );
  }
}