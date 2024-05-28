import 'package:flutter/material.dart';

void main() {
  runApp(Column(children: [
    Container(
      color: Colors.yellow,
      width: 100,
      height: 100,
      child: const Center(
        child: Text('mouse', textDirection: TextDirection.ltr),
      ),
    ),
    Container(
      color: Colors.red,
      width: 100,
      height: 100,
      child: const Center(
        child: Text('lizard', textDirection: TextDirection.ltr),
      ),
    )
  ]));
}
