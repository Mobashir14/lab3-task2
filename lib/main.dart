import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Root widget
      home: Scaffold(
          appBar: AppBar(
              title: const Center(
            child: Text(
              'Lab #3',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 200,
                      color: Colors.red,
                    ),
                    Container(
                      width: 250,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(25),
                            child: Image.asset(
                              '../assets/2.jpg',
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 375,
                        ),
                        Positioned(
                          left: 25,
                          top: 50,
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2,
                                )),
                          ),
                        ),
                        Positioned(
                            left: 125,
                            top: 25,
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 2,
                                  )),
                            )),
                        Positioned(
                          left: 170,
                          top: 75,
                          child: Container(
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2,
                                )),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('1',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('2',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('3',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('4',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('5',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('6',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('7',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('8',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                                Text('9',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24)),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Text(
                          'PRACTICE MORE THAN THIS. IT WILL HELP YOU TO DESIGN COMPLEX MOBILE APP DESIGN.',
                          textAlign: TextAlign.center,
                        ))
                  ],
                ),
                Container(
                  color: Colors.green,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'LEADING',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('../assets/2.jpg'),
                      ),
                      Text(
                        'TRAILING',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}