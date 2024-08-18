import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class HotDeals extends StatelessWidget {
  const HotDeals({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(children: [
            Image.network(
              "https://jtiventures.se/wp-content/uploads/estore-logo-blue.png",
            ),
            Center(
              child: Text('HOT DEALS YET TO COME',
                  style: GoogleFonts.roboto(
                      textStyle: const TextStyle(
                    fontSize: 28, // increase font size
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange, // set orange color
                  ))),
            ),
          ]),
        ),
        backgroundColor: Color.fromARGB(255, 255, 216, 205),
        body: ListView(
          children: [
            const Padding(padding: EdgeInsets.all(20)),
            Lottie.network(
              "https://lottie.host/e94902f3-2415-4151-a374-10d81219c9fb/6An9BN8f24.json",
            ),
            Image.asset("assets/slider3.jpg"),
            Image.asset("assets/slider.jpg"),
            Image.asset("assets/image1.png"),
            Image.asset("assets/slider2.jpg"),
            Image.asset("assets/men.jpg"),
          ],
        ));
  }
}
