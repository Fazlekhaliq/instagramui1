import 'package:flutter/material.dart';
import 'package:instagramui/util/home_post.dart';
import 'package:instagramui/util/home_util.dart';
class UserHome extends StatelessWidget {
  const UserHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(


        appBar: AppBar(
         // backgroundColor: Colors.transparent,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [

              Row(
                children: [
                  Text("Instagram"),
                  Icon(Icons.keyboard_arrow_down),

                ],
              ),
              Row(

                children: [
                  Icon(Icons.add_box_outlined),
                  Icon(Icons.share),
                ],
              )
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                HomeUtil(text: 'Your Story',),
                  HomeUtil(text: 'saeed',),
                  HomeUtil(text: 'zaherrr',),
                  HomeUtil(text: 'Neelam',),
                  HomeUtil(text: 'kinza',),
                  HomeUtil(text: 'tainai',),
                  HomeUtil(text: 'Fizle',),
                  HomeUtil(text: 'shapefr',),
                  HomeUtil(text: 'fakeaccount',),





                ],
              ),
            ),
          Expanded(
            child: ListView(
              children:  [
                HomePost(textName: 'MrFizle', viewsComment: 'View all 456,45 comments', numberName: '233,434,34',),
                HomePost(textName: 'Mehak', viewsComment: 'View all 12,45 comments', numberName: '434,34',),
                HomePost(textName: 'Maheen', viewsComment: 'View all 45 comments', numberName: '34',),
                HomePost(textName: 'Gul Khan', viewsComment: 'View all 145 comments', numberName: '4,34',),
                HomePost(textName: 'Neelam', viewsComment: 'View all 786,5 comments', numberName: '231,34',),
                HomePost(textName: 'Maheen', viewsComment: 'View all 788,45 comments', numberName: '34,123',),

              ],
            ),
          )


          ],
        )
      ),
    );
  }
}
