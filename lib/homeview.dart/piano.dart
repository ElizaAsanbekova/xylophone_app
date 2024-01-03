import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Widget piano(
  String Musicspiel,
  Color colors,
  double breite,
  double schrift,
  String letitgo,
) {
  return GestureDetector(
    onTap: () {
      print(breite);
      final audio = AudioPlayer();
      audio.play(
        AssetSource("notes/$letitgo"),
      );
    },
    child: Container(
      width: breite,
      height: 85,
      decoration: BoxDecoration(
        color:colors,
      ),
      child: Center(
        child: Text(
          Musicspiel,
          style: TextStyle(fontSize: schrift),
        ),
      ),
    ),
  );
}