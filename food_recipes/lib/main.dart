import 'package:flutter/material.dart';
import 'package:food_recipes/SplashScreen.dart';
import 'package:food_recipes/views/home.dart';
import 'package:get/get.dart';
import 'SignUp.dart';
import 'loginScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FOOD RECIPES',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        primaryColor: Colors.white,
        textTheme: const TextTheme(
          bodyText2: TextStyle(color: Colors.white),
        ),
      ),
      home: SplashScreen(),
       routes: {
        "/":(context) => SplashScreen(),
         "loginScreen" : (context)  => loginScreen(),
          "HomePage" : (context)  => HomePage(),
          "SignUp" : (context)  => SignUp(),
          
          }
        

    );
  }
}
