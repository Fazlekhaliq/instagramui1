import 'package:flutter/material.dart';
class HeartUtil extends StatelessWidget {
  const HeartUtil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Row(
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),


              ),
              SizedBox(width: 3,),
              Row(
                children: [
                  Text("mrFizle9076",style: TextStyle(fontWeight: FontWeight.bold),),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("like your reel"),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.rectangle,
            ),
          ),

        ],
      ),
    );
  }
}
