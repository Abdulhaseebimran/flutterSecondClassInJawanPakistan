// import 'dart:html';

import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Seconds Screen"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 300,
              color: Colors.amber,
              child: Text("Abdul haseeb"),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 400,
                    width: 300,
                    color: Colors.red,
                    child: Text("Abdul haseeb"),
                  ),
                  Container(
                    height: 400,
                    width: 300,
                    color: Colors.blueGrey,
                    child: Text("Abdul haseeb"),
                  ),
                  Container(
                    height: 400,
                    width: 300,
                    color: Colors.blue,
                    child: Text("Abdul haseeb"),
                  ),
                  Container(
                    height: 400,
                    width: 300,
                    color: Colors.purple,
                    child: Text("Abdul haseeb"),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
