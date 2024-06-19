import 'package:flutter/material.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    required this.text,
    required this.image,
  }) : super(key: key);
  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          'Bubble Trouble Laundry',
          style: TextStyle(
              fontSize: 25,
              color: Colors.lightBlue.shade700,
              fontWeight: FontWeight.bold),
        ),
        Text(
          text,
          style: TextStyle(fontSize: 18),
        ),
        Spacer(
          flex: 2,
        ),
        Image.asset(
          image,
          height: 300,
          width: 290,
        )
      ],
    );
  }
}
