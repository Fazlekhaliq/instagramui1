import 'dart:ffi';

import 'package:flutter/material.dart';
class HomePost extends StatelessWidget {
  final String textName;
  final String  numberName;
  final String viewsComment;
  const HomePost({Key? key, required this.textName,
    required this.numberName,
    required this.viewsComment,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      shape: BoxShape.circle,
                    ),
                  ),
                  SizedBox(width: 8,),
                  Text(textName),
                ],
              ),

              Row(
                children: [
                  Icon(Icons.more_horiz),
                ],
              ),
            ],
          ),
        ),
        Container(
          height: 300,
          width: double.infinity,
          color: Colors.grey.shade400,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Icon(Icons.favorite),
                   ),
                   Icon(Icons.comment_bank_outlined),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Icon(Icons.share),
                   ),
                 ],
               ),
              Row(
                children: [
                  Icon(Icons.bookmark_border)
                ],
              ),



            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Row(
            children: [
              Text(numberName,style: TextStyle(fontWeight: FontWeight.bold),),
              Text("likes",style: TextStyle(fontWeight: FontWeight.w500),),


            ],
          ),
        ),
            Padding(
              padding: const EdgeInsets.only(right: 150.0),
              child: Column(
              children: [
                    Text(viewsComment,style: TextStyle(color: Colors.brown),),


                ],
              ),
            )





      ],
    );
  }
}
