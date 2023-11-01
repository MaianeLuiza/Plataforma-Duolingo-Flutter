import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 260),
                Image.asset(
                  "assets/Duo.png",
                  width: 201,
                  height: 201,
                ),
                const SizedBox(height: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 290,
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 0,
                            ),
                            child: TextField(
                              maxLines: 1,
                              decoration: InputDecoration(
                                labelText: 'E-mail',
                              ),
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 295.2,
                          child: const Padding(
                            padding: EdgeInsets.only(right: 3),
                            child: TextField(
                              maxLines: 1,
                              decoration: InputDecoration(
                                labelText: 'Password',
                              ),
                              style: TextStyle(
                                fontSize: 15,
                              ),
                              obscureText: true,
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 35,
                          right: 15,
                          child: Text(
                            "SHOW",
                            style: TextStyle(
                              color: Color(0xff5acc05),
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.only(left: 135.0),
                    child: const Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Color.fromARGB(255, 114, 116, 118),
                        decoration: TextDecoration.underline,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(width: 20),
                    Container(
                      width: 280,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/');
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff5acc05),
                        ),
                        child: const Text('Login'),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset(
                          "assets/Ellipse 1.png",
                          width: 25,
                          height: 25,
                        ),
                        Image.asset(
                          "assets/Vector 4.png",
                          width: 9,
                          height: 11,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/registration');
                  },
                  child: const Text(
                    'Create Account!',
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      fontSize: 14.8,
                    ),
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
