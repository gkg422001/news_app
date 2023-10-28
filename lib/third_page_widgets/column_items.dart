import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class ColumnItem extends StatelessWidget {
  const ColumnItem(
      {super.key,
      required this.image,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4,
      required this.text5});
  final String image, text1, text2, text3, text4, text5;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Image.asset(image),
            ),
            SizedBox(width: 10),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(
                      text: text1,
                      size: 10,
                      weight: FontWeight.w400,
                      color: Colors.grey),
                  SizedBox(height: 10),
                  CustomText(
                      text: text2,
                      size: 14,
                      weight: FontWeight.w600,
                      color: Colors.black),
                  SizedBox(height: 5),
                  CustomText(
                      text: text3,
                      size: 14,
                      weight: FontWeight.w600,
                      color: Colors.black),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset('assets/Group (6).png'),
                      SizedBox(width: 5),
                      CustomText(
                          text: text4,
                          size: 11,
                          weight: FontWeight.w500,
                          color: Colors.grey),
                      SizedBox(width: 60),
                      Image.asset('assets/Group (7).png'),
                      SizedBox(width: 5),
                      CustomText(
                          text: text5,
                          size: 11,
                          weight: FontWeight.w500,
                          color: Colors.grey),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
