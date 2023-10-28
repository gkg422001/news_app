import 'package:flutter/material.dart';
import 'package:news_app/home_page_widgets/custom_text.dart';

class Search_Bar extends StatelessWidget {
  const Search_Bar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final String defaultText = "Search for article...";
    final TextEditingController controller =
        TextEditingController(text: defaultText);
    return Row(
      children: [
        Container(
          height: 40,
          width: 370,
          child: Stack(
            children: [
              TextField(
                controller: controller,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0,
                    ),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 12, horizontal: 10),
                ),
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                  fontWeight: FontWeight.w400,
                ),
                onTap: () {
                  if (controller.text == defaultText) {
                    controller.clear();
                  }
                },
                onSubmitted: (text) {
                  if (text.isEmpty) {
                    controller.text = defaultText;
                  }
                },
              ),
              Positioned(
                left: 320,
                child: Container(
                  width: 50,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                  child: Image.asset('assets/Group.png'),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
