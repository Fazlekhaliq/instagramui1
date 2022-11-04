import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';
class ReelDetail extends StatelessWidget {
  const ReelDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

       child: Column(
         children: const [
           ListTile(
             dense: true,
             minLeadingWidth: 0,
             horizontalTitleGap: 12,
             title: Text("mrfizle",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),),
             leading: CircleAvatar(
               radius: 14,
               backgroundImage: NetworkImage(""),
             ),

           ),
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 14.0),
             child: ExpandableText(
               'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet',
               style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
                 expandText: 'more',
                 collapseText: 'less',
               expandOnTextTap: true,
               collapseOnTextTap: true,
               maxLines: 1,
               linkColor: Colors.grey,

             ),
           ),
           ListTile(
             dense: true,
             minLeadingWidth: 0,
             horizontalTitleGap: 12,
             title: Text("music title - original music",style: TextStyle(color: Colors.white),),
             leading: Icon(Icons.grade_outlined,color: Colors.white,),


           ),
         ],
       ),
    );
  }
}
