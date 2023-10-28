import 'package:flutter/material.dart';
import 'package:news_app/screens/second_page.dart';
import 'package:news_app/screens/third_page.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class ContItems extends StatelessWidget {
  const ContItems(
      {super.key,
      required this.image1,
      required this.text1,
      required this.text2,
      required this.image2,
      required this.text3,
      required this.text4});
  final String image1, image2, text1, text2, text3, text4;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (contex) => NewsDetails()));
      },
      child: Container(
        width: 210,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 207, 207, 207),
              blurRadius: 5.0,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(child: Image.asset(image1)),
              SizedBox(height: 15),
              CustomText(
                  text: text1,
                  size: 12,
                  weight: FontWeight.w600,
                  color: Colors.black),
              SizedBox(height: 5),
              CustomText(
                  text: text2,
                  size: 12,
                  weight: FontWeight.w600,
                  color: Colors.black),
              SizedBox(height: 9),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (contex) => ThirdPage()));
                },
                child: Row(
                  children: [
                    Container(
                      child: Image.asset(image2),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(
                            text: text3,
                            size: 10,
                            weight: FontWeight.w600,
                            color: Colors.black),
                        SizedBox(height: 5),
                        CustomText(
                            text: text4,
                            size: 10,
                            weight: FontWeight.w400,
                            color: Colors.grey),
                      ],
                    ),
                    Spacer(),
                    Container(
                      height: 33,
                      width: 33,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 217, 235, 251),
                          borderRadius: BorderRadius.circular(10)),
                      child: Align(
                          alignment: Alignment.center,
                          child: Image.asset('assets/Group (1).png')),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
