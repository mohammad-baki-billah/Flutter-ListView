// ignore_for_file: prefer_const_constructors, avoid_print, must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List name = ['baki', 'momin', 'abusale'];
//function and method
  void userTab() {
    print('user tabed');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //listview example
        // body: ListView.builder(
        //     itemCount: name.length,
        //     itemBuilder: (context, indext) => ListTile(
        //           title: Text(name[indext]),
        //         )),

        //gridView example
        // body: GridView.builder(
        //     itemCount: 100,
        //     gridDelegate:
        //         //How many in each row
        //         SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
        //     itemBuilder: (context, index) => Container(
        //           color: Colors.deepPurple,
        //           margin: EdgeInsets.all(3),
        //         )),

        // body: Stack(
        //   alignment: Alignment.topCenter,
        //   children: [
        //     Container(
        //       height: 300,
        //       width: 300,
        //       color: Colors.deepPurple,
        //     ),
        //     Container(
        //       height: 200,
        //       width: 200,
        //       color: Colors.deepPurple[200],
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurple[100],
        //     )
        //   ],
        // ),

        body: Center(
          child: GestureDetector(
            onTap: userTab,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple,
              child: Center(
                child: Text('Tab me'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
