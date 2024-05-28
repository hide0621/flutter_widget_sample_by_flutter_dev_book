import 'package:flutter/material.dart';

void main() {
  runApp(Center(
      child: Container(
          color: Colors.yellow,
          width: 500,
          height: 500,
          child: const Center(
              child: Text(
            'mouse',
            textDirection: TextDirection.ltr,
          )))));
}
