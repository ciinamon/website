import 'package:flutter/material.dart';

class Myphoto extends StatelessWidget {
  const Myphoto({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 100,
      child: Image.asset('assets/images/photo.jpeg'),
    );
  }
}
