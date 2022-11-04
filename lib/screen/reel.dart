import 'package:flutter/material.dart';
import 'package:instagramui/util/reel_detail.dart';

import '../util/reel_side.dart';
class UserReel extends StatelessWidget {
  const UserReel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text("Reel",style: TextStyle(color: Colors.white),),
          actions: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(Icons.photo_camera,color: Colors.white,),
            ),
          ],
        ),
        body: PageView.builder(
          scrollDirection: Axis.vertical,
          itemCount: 10,
            itemBuilder: (context, index){
              return Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage("https://picsum.photos/id//${index +1047}/1018/1018"),
                  )


                ),

                child: Center(child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.black.withOpacity(0.3),Colors.transparent],
                          begin: Alignment(0,-075),
                          end: Alignment(0, 0.1),

                        )
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.black.withOpacity(0.3),Colors.transparent],
                            end: Alignment(0,-075),
                            begin: Alignment(0, 0.1),

                          )
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Flexible(
                              flex: 8,
                              child: ReelDetail(),

                              ),

                            Flexible(
                              flex: 2,
                              child: ReelSide(),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                )),
              );
            }
        )
      ),
    );
  }
}