import 'package:flutter/material.dart';
import 'package:instagramui/screen/account.dart';
import 'package:instagramui/screen/heart.dart';
import 'package:instagramui/screen/home.dart';
import 'package:instagramui/screen/reel.dart';
import 'package:instagramui/screen/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   var _selectedindx=0;
   void _navigateBottomNavBar(int index){
     setState(() {
       _selectedindx=index;
     });
   }
   final List<Widget> _children=[
     UserHome(),
     UserSearch(),
     UserReel(),
     UserShope(),
     UserAccount(),
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedindx],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedindx,
        onTap: _navigateBottomNavBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.video_library_rounded),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person_pin),label: ''),

        ],
      ),
    );
  }
}



// import 'package:flutter/material.dart';
// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(child: Text("Home")),
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.search),label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.video_library_rounded),label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.shop),label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.person_pin),label: ''),
//
//         ],
//       ),
//     );
//   }
// }
//
//
// // import 'package:flutter/material.dart';
// // import 'package:instagramui/screen/account.dart';
// // import 'package:instagramui/screen/heart.dart';
// // import 'package:instagramui/screen/home.dart';
// // import 'package:instagramui/screen/reel.dart';
// // import 'package:instagramui/screen/search.dart';
// // class HomePage extends StatefulWidget {
// //   const HomePage({Key? key}) : super(key: key);
// //
// //   @override
// //   State<HomePage> createState() => _HomePageState();
// // }
// //
// // class _HomePageState extends State<HomePage> {
// //   var _selectedindex=0;
// //   void _navigateBottomNavBar(int index){
// //    setState(() {
// //      _selectedindex=index;
// //    });
// //   }
// //   final List<Widget> _children=[
// //     UserHome(),
// //
// //     UserSearch(),
// //     UserReel(),
// //     UserShope(),
// //     UserAccount(),
// //
// //
// //
// //
// //
// //   ];
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: _children[_selectedindex],
// //       bottomNavigationBar: BottomNavigationBar(
// //         currentIndex: _selectedindex,
// //         onTap: _navigateBottomNavBar,
// //         type: BottomNavigationBarType.fixed,
// //         items: [
// //           BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: ''),
// //           BottomNavigationBarItem(icon: Icon(Icons.search),label: ''),
// //           BottomNavigationBarItem(icon: Icon(Icons.video_library_rounded),label: ''),
// //           BottomNavigationBarItem(icon: Icon(Icons.shop),label: ''),
// //           BottomNavigationBarItem(icon: Icon(Icons.person_pin),label: ''),
// //
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// // // import 'package:flutter/material.dart';
// //
// //
// // // class HomePage extends StatefulWidget {
// // //   const HomePage({Key? key}) : super(key: key);
// // //   @override
// // //   State<HomePage> createState() => _HomePageState();
// // // }
// // //
// // // class _HomePageState extends State<HomePage> {
// // //   int _selectedindex=0;
// // //   void  _navigateBottomNavBar(int index){
// // //     setState(() {
// // //       _selectedindex=index;
// // //     });
// // //   }
// // //   final List<Widget> _children=[
// // //     Text("home"),
// // //     Text("home"),
// // //     Text("home"),
// // //     Text("home"),
// // //     Text("home"),
// // //
// // //
// // //
// // //
// // //   ];
// // //
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //        body: _children[_selectedindex],
// // //       bottomNavigationBar: BottomNavigationBar(
// // //         currentIndex: _selectedindex,
// // //         onTap: _navigateBottomNavBar,
// // //         type: BottomNavigationBarType.fixed,
// // //         items: [
// // //           BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: ''),
// // //           BottomNavigationBarItem(icon: Icon(Icons.search), label: ''),
// // //           BottomNavigationBarItem(icon: Icon(Icons.video_library_rounded),label: ''),
// // //           BottomNavigationBarItem(icon: Icon(Icons.favorite), label: ''),
// // //           BottomNavigationBarItem(icon: Icon(Icons.person_pin), label: ''),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
