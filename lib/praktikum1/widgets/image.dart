import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget{
  const MyImageWidget({super.key, required this.image});

  final String image;

  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(30),
        child: Image.asset(
          image,
        ),
      ),
    );
  }
}