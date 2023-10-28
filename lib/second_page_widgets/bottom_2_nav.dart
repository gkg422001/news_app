import 'package:flutter/material.dart';

class Bottom2Nav extends StatelessWidget {
  const Bottom2Nav({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 450,
      height: 60,
      decoration:
          BoxDecoration(color: const Color.fromARGB(255, 255, 255, 255)),
      child: Row(
        children: [
          Container(
            width: 370,
            height: 60,
            child: Stack(
              children: [
                Positioned(
                  left: 50,
                  top: 20,
                  child: Image.asset('assets/Vector (7).png'),
                ),
                Positioned(
                  left: 56,
                  top: 35,
                  child: Image.asset('assets/Vector (8).png'),
                ),
                Positioned(
                  left: 145,
                  top: 20,
                  child: Image.asset('assets/Group (3).png'),
                ),
                Positioned(
                  left: 240,
                  top: 20,
                  child: Image.asset('assets/Group (4).png'),
                ),
                Positioned(
                  left: 250,
                  top: 16,
                  child: Image.asset('assets/Vector (9).png'),
                ),
                Positioned(
                  left: 340,
                  top: 20,
                  child: Image.asset('assets/Group (5).png'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
