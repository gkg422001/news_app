import 'package:flutter/material.dart';
import 'package:news_app/screens/home_page.dart';
import 'package:news_app/second_page_widgets/background.dart';
import 'package:news_app/second_page_widgets/container_box.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class UpperUI extends StatelessWidget {
  const UpperUI({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Backgound(),
        Positioned(
          top: 30,
          left: 30,
          child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (contex) => HomePage()));
              },
              child: Image.asset('assets/Vector (14).png')),
        ),
        Positioned(
          left: 25,
          top: 25,
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (contex) => HomePage()));
            },
            child: Container(
                height: 60,
                width: 60,
                child: Image.asset('assets/Vector (15).png')),
          ),
        ),
        Positioned(
          top: 25,
          left: 330,
          child: Image.asset('assets/Vector (14).png'),
        ),
        Positioned(
          top: 40,
          left: 348,
          child: Image.asset('assets/Group (8).png'),
        ),
        Positioned(
          top: 220,
          left: 170,
          child: Image.asset('assets/Group 10.png'),
        ),
        Positioned(
          top: 250,
          child: Container(
            padding: EdgeInsets.all(30),
            width: 412,
            height: 390,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(25)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomText(
                    text: 'Unravel Mysteries',
                    size: 30,
                    weight: FontWeight.w700,
                    color: Colors.black),
                CustomText(
                    text: 'of the Maldives',
                    size: 30,
                    weight: FontWeight.w700,
                    color: Colors.black),
                SizedBox(height: 25),
                ContainerBox(),
                SizedBox(height: 20),
                Text(
                  "Just say anything, George, say what ever's natural, the first thing that comes to your mind. Take that you mutated son-of-a-bitch. My pine, why you. You space bastard, you killed a pine. You do? Yeah, it's 8:00. Hey, McFly, I thought I told you never",
                  style: TextStyle(
                      fontSize: 16, fontWeight: FontWeight.w500, height: 1.5),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
