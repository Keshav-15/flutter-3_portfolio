import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: Container(),
//       ),
//     ),
//   );

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 350,
                      child: Column(
                        children: [
                          Container(
                            child: Image(
                              width: 100,
                              image: AssetImage('Images/profile1.png'),
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(child: Text('Gupta Keshav')),
                          SizedBox(height: 5),
                          Container(child: Text('FULLTER DEVELOPMENT')),
                          SizedBox(height: 20),
                          Container(
                              padding: EdgeInsets.all(8),
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                    width: 17,
                                    child: Image(
                                        image: AssetImage('Images/Call.png')),
                                  ),
                                  SizedBox(width: 15),
                                  Container(
                                    child: Text('+91-63536536522'),
                                  )
                                ],
                              )),
                          SizedBox(height: 10),
                          Container(
                              padding: EdgeInsets.all(8),
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                    width: 17,
                                    child: Image(
                                        image: AssetImage('Images/Mail.png')),
                                  ),
                                  SizedBox(width: 15),
                                  Container(
                                    child: Text('guptakeshav1503@gmail.com'),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
