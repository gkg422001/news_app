import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class BottomListItems extends StatelessWidget {
  const BottomListItems({
    super.key,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.text1,
    required this.text2,
  });
  final String image1, image2, image3, text1, text2;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 207, 207, 207),
            blurRadius: 5.0,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            width: 80,
            child: Stack(
              children: [
                Positioned(
                  top: 5,
                  left: 5,
                  child: Image.asset(image1),
                ),
                Positioned(
                  top: 30,
                  left: 30,
                  child: Image.asset(image2),
                ),
              ],
            ),
          ),
          SizedBox(width: 5),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomText(
                    text: text1,
                    size: 13,
                    weight: FontWeight.w600,
                    color: Colors.black),
                SizedBox(height: 5),
                CustomText(
                    text: text2,
                    size: 13,
                    weight: FontWeight.w600,
                    color: Colors.black),
                SizedBox(height: 4),
                Row(
                  children: [
                    Image.asset(image3),
                    SizedBox(width: 6),
                    CustomText(
                        text: '40,999',
                        size: 12,
                        weight: FontWeight.w500,
                        color: Colors.grey),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
