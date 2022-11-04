import 'package:flutter/material.dart';

import '../util/search_grid.dart';
class UserSearch extends StatelessWidget {
  const UserSearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(

          children: [


            ClipRRect(
              child: Container(
                width: 320,
                padding: EdgeInsets.all(12),


                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Text("Search"),
                  ],
                ),

              ),
            )
          ],
        ),
      ),
      body: SearchGrid(),
    );
  }
}