import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class Status extends StatelessWidget {
  const Status({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      height: 80,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 26, 26, 26),
          borderRadius: BorderRadius.circular(15)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText(
                  text: '54.21k',
                  size: 16,
                  weight: FontWeight.w600,
                  color: Colors.white),
              SizedBox(height: 10),
              CustomText(
                  text: 'Followers',
                  size: 12,
                  weight: FontWeight.w500,
                  color: Colors.white),
            ],
          ),
          SizedBox(width: 20),
          SizedBox(
            height: 45,
            child: VerticalDivider(
              width: 10,
              thickness: 1,
              indent: 0,
              endIndent: 0,
              color: Color.fromARGB(206, 137, 137, 137),
            ),
          ),
          SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText(
                  text: '2.11k',
                  size: 16,
                  weight: FontWeight.w600,
                  color: Colors.white),
              SizedBox(height: 10),
              CustomText(
                  text: 'Posts',
                  size: 12,
                  weight: FontWeight.w500,
                  color: Colors.white),
            ],
          ),
          SizedBox(width: 20),
          SizedBox(
            height: 45,
            child: VerticalDivider(
              width: 10,
              thickness: 1,
              indent: 0,
              endIndent: 0,
              color: Color.fromARGB(206, 137, 137, 137),
            ),
          ),
          SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText(
                  text: '36.40k',
                  size: 16,
                  weight: FontWeight.w600,
                  color: Colors.white),
              SizedBox(height: 10),
              CustomText(
                  text: 'Followers',
                  size: 12,
                  weight: FontWeight.w500,
                  color: Colors.white),
            ],
          ),
        ],
      ),
    );
  }
}
