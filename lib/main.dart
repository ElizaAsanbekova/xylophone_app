import 'package:flutter/material.dart';

import 'package:xylophone_app/homeview.dart/piano.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  const Xylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homeview(),
    );
  }
}



class Homeview extends StatefulWidget {
  Homeview({super.key});

  @override
  State<Homeview> createState() => _MyAppState();
}

class _MyAppState extends State<Homeview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Tapschyrma 5'),
      ),
      body: Column(
        children: [
          piano('до', Colors.red, 700, 30, 'note_1.wav'),
          piano('рe', Colors.green, 700, 35, 'note_2.wav'),
          piano('ми', Colors.purple, 700, 40, 'note_3.wav'),
          piano('фа', Colors.yellow, 700, 45, 'note_4.wav'),
          piano('соль', Colors.blue, 700, 50, 'note_5.wav'),
          piano('ля', Colors.pink, 700, 55, 'note_6.wav'),
          piano('си', Colors.orange, 700, 60, 'note_7.wav'),
          piano('до', Colors.red, 700, 30, 'note_1.wav'),
        ],
      ),
    );
  }
}
