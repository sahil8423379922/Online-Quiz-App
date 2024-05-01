import 'package:flutter/material.dart';
import 'package:quizapp/activities/auth/login/login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SplashScreen> {
  @override
  void initState() {
    delayedFunction();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: const Text("Splash Screen"));
  }

  void delayedFunction() {
    // Delay for 3 seconds
    Future.delayed(const Duration(seconds: 3), () {
      // This will be printed after the delay
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Login(),
      ));
    });
  }
}
