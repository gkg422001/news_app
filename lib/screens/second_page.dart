import 'package:flutter/material.dart';
import 'package:news_app/second_page_widgets/bottom_2_nav.dart';
import 'package:news_app/second_page_widgets/upper_ui.dart';

class NewsDetails extends StatelessWidget {
  const NewsDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          UpperUI(),
          Bottom2Nav(),
        ],
      ),
    );
  }
}
