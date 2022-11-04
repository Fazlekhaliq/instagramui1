import 'package:flutter/material.dart';
class UserAccount extends StatelessWidget {
  const UserAccount({Key? key}) : super(key: key);

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
                Row(
                  children: [
                    Text("mrfizle",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                    Icon(Icons.keyboard_arrow_down_outlined),
                  ],
                ),
                Row(

                  children: [
                    Icon(Icons.add_box_outlined),
                    Icon(Icons.menu,),
                  ],
                )
              ],
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),

              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Text("27367",style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Posts"),
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Text("34.5k",style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Followers"),
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Text("45",style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Following",)
                ],
              )

            ],
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 250.0),
            child: Column(
              children: [
                Text("MrFizle"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(12),


              ),
              child: Center(child: Text("Edit Profile")),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),


              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Icon(Icons.calendar_view_month),
              Icon(Icons.video_call_outlined),
              Icon(Icons.person_pin_outlined),
            ],),
          ),
    Container(
      height: 290,
      child: GridView.builder(
        scrollDirection: Axis.vertical,
      itemCount: 2000,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index){
      return Padding(
      padding: const EdgeInsets.all(1.0),
      child: Container(
      color: Colors.grey,
      ),
      );
      }
      ),
    ),
          // GridView.builder(
          //     scrollDirection: Axis.vertical,
          //   itemCount: 3,
          //     itemBuilder: (context, index){
          //       return Container(
          //         decoration: BoxDecoration(
          //           border: Border.all(color: Colors.black),
          //             color: Colors.grey,
          //           shape: BoxShape.rectangle,
          //         ),
          //       );
          //
          // })




        ],
      )
    );
  }
}