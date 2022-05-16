import 'package:flutter/material.dart';
import 'package:recipe_app/screen/splash_screen.dart';

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Recipe App",
      theme: ThemeData(
        primaryColor: Colors.blue[900],
        // fontFamily:
      ),
      home: const SplashScreen(),
    );
  }
}
