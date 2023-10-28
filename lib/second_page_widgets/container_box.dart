import 'package:flutter/material.dart';
import 'package:news_app/second_page_widgets/box_item.dart';

class ContainerBox extends StatelessWidget {
  const ContainerBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 207, 207, 207),
            blurRadius: 2.0,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: BoxItem(),
    );
  }
}
