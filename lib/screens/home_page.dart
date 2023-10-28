import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/bot_list_items.dart';
import 'package:news_app/home_page_widgets/bottom_nav.dart';
import 'package:news_app/home_page_widgets/cont_items.dart';
import 'package:news_app/home_page_widgets/list_view.dart';
import 'package:news_app/home_page_widgets/profile.dart';
import 'package:news_app/home_page_widgets/search_bar.dart';

import '../home_page_widgets/view_all.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Profile(),
              SizedBox(height: 20),
              Search_Bar(),
              SizedBox(height: 15),
              list_view(),
              SizedBox(height: 15),
              Container(
                height: 260,
                child: ListView(
                  padding: EdgeInsets.all(5),
                  scrollDirection: Axis.horizontal,
                  children: [
                    ContItems(
                      image1: 'assets/Vector (1).png',
                      text1: 'Feel the thrill on the only',
                      text2: 'surf simulator in Maldives 2022',
                      image2: 'assets/Vector (2).png',
                      text3: 'Sang Dong-Min',
                      text4: 'Sep 9, 2022',
                    ),
                    SizedBox(width: 30),
                    ContItems(
                      image1: 'assets/Vector (1).png',
                      text1: 'Hong Kong wins over Wall',
                      text2: 'Street CEOs after lifting strict ',
                      image2: 'assets/Vector (3).png',
                      text3: 'Pan Bong',
                      text4: 'Jan 3, 2022',
                    ),
                    SizedBox(width: 30),
                    ContItems(
                      image1: 'assets/Vector (1).png',
                      text1: 'Feel the thrill on the only',
                      text2: 'surf simulator in Maldives 2022',
                      image2: 'assets/Vector (2).png',
                      text3: 'Sang Dong-Min',
                      text4: 'Sep 9, 2022',
                    ),
                    SizedBox(width: 30),
                    ContItems(
                      image1: 'assets/Vector (1).png',
                      text1: 'Hong Kong wins over Wall',
                      text2: 'Street CEOs after lifting strict ',
                      image2: 'assets/Vector (3).png',
                      text3: 'Pan Bong',
                      text4: 'Jan 3, 2022',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              ViewAll(),
              SizedBox(height: 15),
              Container(
                height: 90,
                child: ListView(
                  padding: EdgeInsets.all(5),
                  scrollDirection: Axis.horizontal,
                  children: [
                    BottomListItems(
                      image1: 'assets/Vector (4).png',
                      image2: 'assets/Group (2).png',
                      text1: 'Top Trending',
                      text2: 'Islands in 2022',
                      image3: 'assets/Group 9.png',
                    ),
                    SizedBox(width: 20),
                    BottomListItems(
                      image1: 'assets/Vector (5).png',
                      image2: 'assets/Group (2).png',
                      text1: 'China',
                      text2: 'Trading',
                      image3: 'assets/Group 9.png',
                    ),
                    SizedBox(width: 20),
                    BottomListItems(
                      image1: 'assets/Vector (4).png',
                      image2: 'assets/Group (2).png',
                      text1: 'Top Trending',
                      text2: 'Islands in 2022',
                      image3: 'assets/Group 9.png',
                    ),
                    SizedBox(width: 20),
                    BottomListItems(
                      image1: 'assets/Vector (5).png',
                      image2: 'assets/Group (2).png',
                      text1: 'China',
                      text2: 'Trading',
                      image3: 'assets/Group 9.png',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              BottomNav(),
            ],
          ),
        ),
      ),
    );
  }
}
