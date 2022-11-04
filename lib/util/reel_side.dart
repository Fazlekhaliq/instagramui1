import 'package:flutter/material.dart';
class ReelSide extends StatelessWidget {
  const ReelSide({Key? key}) : super(key: key);
  final double _iconSize=28;

  @override
  Widget build(BuildContext context) {
    return Container(



      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(onPressed: ( )=>{}, icon: Icon(Icons.favorite,color: Colors.white,)),
            Text("13.65K",style: TextStyle(color: Colors.white),),
            IconButton(onPressed: ( )=>{}, icon: Icon(Icons.chat_bubble_outline,color: Colors.white,),iconSize: _iconSize,),
            Text("734",style: TextStyle(color: Colors.white),),
            IconButton(onPressed: ( )=>{}, icon: Icon(Icons.send_outlined,color: Colors.white,),iconSize: _iconSize,),
            IconButton(onPressed: ( )=>{}, icon: Icon(Icons.more_horiz,color: Colors.white,),iconSize: _iconSize,),
            Container(
              height:30 ,
              width: 30,
              decoration: BoxDecoration(
                border: Border.all( color: Colors.white, width: 2),
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(" https://picsum.photos/id/1018/1018"),
                )
              ),
            )

          ],

        ),
      ),
    );
  }
}
