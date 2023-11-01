import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            child: IconButton(
              icon: const Icon(Icons.arrow_back_ios),
              color: const Color(0xff5acc05),
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              iconSize: 25,
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.person_add),
              color: const Color(0xff5acc05),
              onPressed: () {},
              iconSize: 45,
            ),
          ],
          toolbarHeight: 80,
          title: const Text(
            "PROFILE",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView (
         child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Stack(
                children: [
                  Image.asset(
                    "assets/Ellipse 3.png",
                    width: 158,
                    height: 158,
                  ),
                  Positioned(
                    top: 15,
                    left: 15,
                    child: Container(
                      width: 125,
                      height: 125,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Frame3.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Positioned(
              top: 200,
              left: 0,
              right: 0,
              child: Column(
                children: [
                  Text(
                    "JAMES SMITH",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "England, UK",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Positioned(
              top: 2,
              left: 0,
              child: Image.asset(
                "assets/Frame4.png",
                width: 60,
                height: 60,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/Frame5.png",
                  width: 60,
                  height: 60,
                ),
                const SizedBox(
                  width: 30,
                ),
                Image.asset(
                  "assets/Frame6.png",
                  width: 60,
                  height: 60,
                ),
                const SizedBox(
                  width: 30,
                ),
                Image.asset(
                  "assets/Frame7.png",
                  width: 60,
                  height: 60,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 0,
                    ),
                    const Text(
                      "Achievements",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Container(
                      width: 90.0,
                    ),
                    const Text(
                      "Progress",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 334,
                  height: 8,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff5acc05),
                        Color(0xff5acc05),
                        Color(0xffc4c4c4),
                        Color(0xffc4c4c4),
                      ],
                      stops: [0.0, 0.0, 0.8, 0.8],
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Transform.scale(
                          scale: 1.2,
                          child: Image.asset('assets/Frame8.png'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 95,
                    ),
                    Column(
                      children: [
                        Image.asset('assets/Frame9.png'),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Transform.scale(
                          scale: 1.2,
                          child: Image.asset('assets/Frame10.png'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 95,
                    ),
                    Column(
                      children: [
                        Image.asset('assets/Frame11.png'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        ),
      ),
    );
  }
}
