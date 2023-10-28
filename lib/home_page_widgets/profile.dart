import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            // width: 200,
            // height: 200,
            // decoration: BoxDecoration(color: Colors.black),
            child: Image.asset('assets/Vector.png')),
        SizedBox(width: 15),
        Column(
          children: [
            CustomText(
              text: 'Welcome Back!',
              size: 16,
              weight: FontWeight.w700,
              color: Colors.black,
            ),
            SizedBox(height: 10),
            CustomText(
              text: 'March 3, October',
              size: 12,
              weight: FontWeight.w400,
              color: Colors.grey,
            ),
          ],
        ),
      ],
    );
  }
}
