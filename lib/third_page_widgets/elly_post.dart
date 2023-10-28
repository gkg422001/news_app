import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class EllyPost extends StatelessWidget {
  const EllyPost({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomText(
            text: "Elly's Post",
            size: 17,
            weight: FontWeight.w700,
            color: Colors.black),
        Spacer(),
        CustomText(
            text: "View All",
            size: 12,
            weight: FontWeight.w500,
            color: Colors.blue),
      ],
    );
  }
}
