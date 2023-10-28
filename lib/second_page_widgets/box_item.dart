import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class BoxItem extends StatelessWidget {
  const BoxItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Row(
        children: [
          Image.asset('assets/Vector (6).png'),
          SizedBox(width: 15),
          CustomText(
              text: 'Keanu Carpent May 17 • 8 min read',
              size: 13,
              weight: FontWeight.w400,
              color: Colors.grey),
        ],
      ),
    );
  }
}
