import 'package:flutter/material.dart';

class Backgound extends StatelessWidget {
  const Backgound({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Positioned(
      child: Container(
        width: 412,
        height: 620,
        child: Image.asset(
          width: screenWidth,
          'assets/Rectangle.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
