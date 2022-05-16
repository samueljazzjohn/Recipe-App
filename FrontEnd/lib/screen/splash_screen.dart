import 'package:flutter/material.dart';
import 'package:recipe_app/components/config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(flex: 2),
            Center(
                child: Image.asset(
              splash,
              width: size.width * 0.9,
              height: size.height * 0.6,
            )),
            const SizedBox(
              height: 20,
            ),
            const Center(
                child: Text(
              "Recipe App",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 20, fontFamily: ''),
            )),
            const SizedBox(
              height: 20,
            ),
            const Center(
                child: CircularProgressIndicator(
              color: Colors.black,
            )),
            const Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
