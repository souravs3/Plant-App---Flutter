import 'package:flutter/material.dart';
import 'package:plant/View/style/text_style.dart';

class Swipping_Images extends StatelessWidget {
  final String image;
  final String title;
  final String description;
  const Swipping_Images({
    super.key,
    required this.image,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80, right: 40, left: 40),
            child: SizedBox(height: 300, width: 300, child: Image.asset(image)),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: primaryText(),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            description,
            style: descriptionStyle(),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
