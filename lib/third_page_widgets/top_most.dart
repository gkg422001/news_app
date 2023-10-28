import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class TopMost extends StatelessWidget {
  const TopMost({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset('assets/Vector (10).png'),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomText(
                text: 'Elly Byers',
                size: 16,
                weight: FontWeight.w700,
                color: Colors.black),
            SizedBox(height: 5),
            CustomText(
                text: 'Author & Writer',
                size: 12,
                weight: FontWeight.w400,
                color: Colors.grey),
          ],
        ),
        Spacer(),
        Container(
          width: 150,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
            child: CustomText(
                text: 'Following',
                size: 12,
                weight: FontWeight.w500,
                color: Colors.white),
          ),
        ),
      ],
    );
  }
}
