import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class list_view extends StatelessWidget {
  const list_view({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CustomText(
              text: '#Health',
              size: 12,
              weight: FontWeight.w500,
              color: Colors.grey),
          SizedBox(width: 30),
          CustomText(
              text: '#Music',
              size: 12,
              weight: FontWeight.w500,
              color: Colors.grey),
          SizedBox(width: 30),
          CustomText(
              text: '#Technology',
              size: 12,
              weight: FontWeight.w500,
              color: Colors.grey),
          SizedBox(width: 30),
          CustomText(
              text: '#Sports',
              size: 12,
              weight: FontWeight.w500,
              color: Colors.grey),
          SizedBox(width: 30),
          CustomText(
              text: '#Food',
              size: 12,
              weight: FontWeight.w500,
              color: Colors.grey),
          SizedBox(width: 30),
          CustomText(
              text: '#Travel',
              size: 12,
              weight: FontWeight.w500,
              color: Colors.grey),
        ],
      ),
    );
  }
}
