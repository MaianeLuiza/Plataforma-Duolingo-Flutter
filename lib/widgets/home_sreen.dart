import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            child: IconButton(
              icon: const Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              iconSize: 25,
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.account_circle),
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              },
              iconSize: 45,
            ),
          ],
          toolbarHeight: 95,
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/Duolingo Logo 3.png",
                width: 186,
                height: 83,
              ),
            ],
          ),
          backgroundColor: const Color(0xff5acc05),
        ),
        body: SingleChildScrollView(        
          child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 28, left: 20, right: 20),
                width: 329,
                height: 136,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0xff1cb0f6),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 110,
                      height: 146,
                      child: Image.asset("assets/Group1.png"),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 48, right: 35),
                            child: const FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text(
                                "Check The Leaderboards",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              const Text(
                                "1 hour ago",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                width: 40,
                              ),
                              Container(
                                width: 72,
                                height: 25,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                  ),
                                  child: const Text(
                                    "ENTER",
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 12),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 12, left: 20, right: 20),
                width: 329,
                height: 136,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0xffce82ff),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 110,
                      height: 146,
                      child: Image.asset("assets/Frame3.png"),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 48, right: 60),
                            child: const FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text(
                                "Check Who's Online",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              const Text(
                                "3 hours ago",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                width: 38,
                              ),
                              Container(
                                width: 72,
                                height: 25,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                  ),
                                  child: const Text(
                                    "ENTER",
                                    style: TextStyle(
                                        color: Color(0xffce82ff), fontSize: 12),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 12, left: 20, right: 20),
                width: 329,
                height: 136,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0xffffc800),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 110,
                      height: 146,
                      child: Image.asset("assets/Frame2.png"),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 48, right: 12),
                            child: const FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text(
                                "Check Language Progression",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              const Text(
                                "2 days ago",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                width: 44,
                              ),
                              Container(
                                width: 72,
                                height: 25,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                  ),
                                  child: const Text(
                                    "ENTER",
                                    style: TextStyle(
                                        color: Color(0xffffc800), fontSize: 12),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 12, left: 20, right: 20),
                width: 329,
                height: 136,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0xffff4b4b),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 110,
                      height: 146,
                      child: Image.asset("assets/Frame.png"),
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 53, right: 50),
                            child: const FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text(
                                "Check The Dictionary",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              const Text(
                                "1 week ago",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(
                                width: 40,
                              ),
                              Container(
                                width: 70,
                                height: 25,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                  ),
                                  child: const Text(
                                    "ENTER",
                                    style: TextStyle(
                                        color: Color(0xffff4b4b), fontSize: 11),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 326,
                height: 35,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.pushNamed(context, '');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff5acc05),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: const Text('PLAY'),
                ),
              ),
            ],
          ),
        ),
        ),
      ),
    );
  }
}
