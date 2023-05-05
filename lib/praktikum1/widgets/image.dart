import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget{
  const MyImageWidget({Key? key,}) : super(key: key);


  Widget build(BuildContext context) {
    return Container(
        child: Image.asset('images/polinema.png'),
      );
  }
}
