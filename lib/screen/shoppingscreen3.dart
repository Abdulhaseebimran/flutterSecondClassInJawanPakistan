// import 'dart:html';

import 'package:flutter/material.dart';

class Shoppingscreen3 extends StatelessWidget {
  const Shoppingscreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Horizontal direction"),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.redAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orangeAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrange,
                ),
              ],
            ),
          ),
          Container(
            height: 600, // ye apne parent se he hoga
            width: 500,
            color: Colors.black26,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 200,
                  color: Colors.red,
                  height: 100,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
