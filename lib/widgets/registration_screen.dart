import 'package:duolingo/widgets/login_screen.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 200),
                Image.asset(
                  "assets/Duo.png",
                  width: 201,
                  height: 201,
                ),
                const SizedBox(height: 25),
                Container(
                  width: 280,
                  child: const TextField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      labelText: 'Username',
                    ),
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  width: 280,
                  child: const TextField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      labelText: 'E-mail',
                    ),
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  width: 280,
                  child: const TextField(
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
                const SizedBox(height: 40),
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
                      backgroundColor: const Color(0xff5acc05),
                    ),
                    child: Text('Register'),
                  ),
                ),
                const SizedBox(height: 25),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const LoginScreen(),
                    ));
                  },
                  child: const Text(
                    'Already have an account? Click here! ',
                    style: TextStyle(
                      fontSize: 14.8,
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
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
