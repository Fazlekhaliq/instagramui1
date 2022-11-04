import 'package:flutter/material.dart';

import '../util/heart_util.dart';
class UserShope extends StatelessWidget {
  const UserShope({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Notifications"),
                Text("Filter",style: TextStyle(color: Colors.deepPurple),)
              ],
            )
          ],
        ),
      ),
      body: ListView(
        children: [
         HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
          HeartUtil(),
        ],
      )
    );
  }
}