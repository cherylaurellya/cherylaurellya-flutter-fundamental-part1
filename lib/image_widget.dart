import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("lib/assest/poliwangi.png"),
      width: 200,
    );
  }
}

