import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class ViewAll extends StatelessWidget {
  const ViewAll({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomText(
            text: 'Short For You',
            size: 17,
            weight: FontWeight.w700,
            color: Colors.black),
        Spacer(),
        CustomText(
            text: 'View All',
            size: 12,
            weight: FontWeight.w500,
            color: Colors.blue),
      ],
    );
  }
}
