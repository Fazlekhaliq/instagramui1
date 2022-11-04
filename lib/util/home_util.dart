import 'package:flutter/material.dart';
class HomeUtil extends StatelessWidget {
  final String text;
  const HomeUtil({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              color: Colors.grey.shade400,
              shape: BoxShape.circle,
            ),
          ),
          Text(text),
        ],
      ),
    );
  }
}
