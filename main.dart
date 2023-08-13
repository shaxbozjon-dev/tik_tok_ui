import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Task_4',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Center(
              child: Stack(

                children: [
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      child: Icon(Icons.tiktok,color:Colors.red,size: 200),
                      height: 150,
                      width: 150,

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      child: Icon(Icons.tiktok,color:Colors.white,size: 200),
                      height: 150,
                      width: 150,


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Text('jgggugkfkug'),

                    ),
                  )

                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}

