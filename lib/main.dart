import 'package:duolingo/widgets/home_sreen.dart';
import 'package:duolingo/widgets/login_screen.dart';
import 'package:duolingo/widgets/profile_screen.dart';
import 'package:duolingo/widgets/registration_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Duolingo',
        debugShowCheckedModeBanner: false,
        initialRoute: '/login',
        routes: {
          '/': (context) => const HomeScreen(),
          '/login': (context) => const LoginScreen(),
          '/registration': (context) => const RegistrationScreen(),
          '/profile': (context) => const ProfileScreen(),
        });
  }
}

