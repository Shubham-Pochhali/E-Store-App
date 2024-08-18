import 'dart:async';

import 'package:ecommerce_app/module/user/screens/Login_screen.dart';
import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 7), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => const LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 240, 218),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://jtiventures.se/wp-content/uploads/estore-logo-blue.png",
              width: 300,
            ),
            /*Text(
              "E-STORE",
              style: GoogleFonts.greyQo(
                  textStyle: const TextStyle(
                      fontSize: 50, fontWeight: FontWeight.bold)),
            ),*/
            Lottie.network(
                'https://lottie.host/65a75d76-492b-4cc0-b5c2-6b2cb5e45deb/wnZ1ZYD76k.json'),
          ],
        ),
      ),
    );
  }
}
