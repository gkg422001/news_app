import 'package:flutter/material.dart';
import 'package:news_app/third_page_widgets/status.dart';
import 'package:news_app/third_page_widgets/column_items.dart';
import 'package:news_app/third_page_widgets/elly_post.dart';
import 'package:news_app/third_page_widgets/top_most.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onHorizontalDragEnd: (details) {
          if (details.primaryVelocity! > 0) {
            Navigator.of(context).pop();
          }
        },
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TopMost(),
                SizedBox(height: 20),
                CustomText(
                    text: 'Every piece of chocolate I ever ate is getting back',
                    size: 13,
                    weight: FontWeight.w500,
                    color: Colors.grey),
                CustomText(
                    text: 'at me.. desserts are very revengeful..',
                    size: 12,
                    weight: FontWeight.w500,
                    color: Colors.grey),
                SizedBox(height: 20),
                Status(),
                SizedBox(height: 20),
                EllyPost(),
                SizedBox(height: 20),
                ColumnItem(
                  image: 'assets/Vector (11).png',
                  text1: 'New Politics',
                  text2: "Iran's raging protests",
                  text3: "Fifth Iranian paramilitary me...",
                  text4: "16th May",
                  text5: "09:32 pm",
                ),
                SizedBox(height: 10),
                ColumnItem(
                  image: 'assets/Vector (12).png',
                  text1: 'New Science',
                  text2: "Putin to host ceremony",
                  text3: "annexing occupied Ukrainia...",
                  text4: "11th May",
                  text5: "10:15 am",
                ),
                SizedBox(height: 15),
                CustomText(
                    text: 'Popular From Elly',
                    size: 17,
                    weight: FontWeight.w700,
                    color: Colors.black),
                SizedBox(height: 10),
                Container(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Image.asset('assets/Vector (13).png'),
                      SizedBox(width: 20),
                      Image.asset('assets/Vector (13).png'),
                      SizedBox(width: 20),
                      Image.asset('assets/Vector (13).png'),
                      SizedBox(width: 20),
                      Image.asset('assets/Vector (13).png'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
