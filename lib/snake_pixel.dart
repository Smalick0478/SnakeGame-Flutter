import 'package:flutter/material.dart';

class SnakePixel extends StatelessWidget {
  const SnakePixel({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    return  Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        decoration:  BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
              colors: [
                Colors.pink,
                Colors.pinkAccent,
            ],
          ),
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    );
  }
}
