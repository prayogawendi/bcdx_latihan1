import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Color.fromARGB(255, 88, 7, 20),
        ),
        body: Column(
          children: [
            Text("Hello world"),
            Text("Hello world"),
            Text("Hello world"),
            Row(
              children: [
                Text("data 1"),
                Text("data 2 "),
                Text("data 3 "),
                Text("data 4 "),
              ],
            ),
            Container(
              height: 30,
              width: 2000,
              color: Color.fromARGB(255, 13, 158, 139),
            ),

//kotak
            SizedBox(
              height: 20,
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 100,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  height: 30,
                  width: 100,
                  color: Color.fromARGB(255, 99, 65, 65),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  height: 30,
                  width: 100,
                  color: Color.fromARGB(255, 221, 13, 13),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  height: 30,
                  width: 100,
                  color: Color.fromARGB(255, 20, 146, 83),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  height: 30,
                  width: 100,
                  color: Color.fromARGB(255, 13, 14, 13),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
              ],
            ),

// bulat
             SizedBox(
              height: 15,
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 117, 7, 7),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 14, 233, 98),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 13, 165, 211),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  height: 60,
                  width: 100,
                 decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
