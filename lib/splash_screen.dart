import 'dart:async';

import 'package:flutter/material.dart';
import 'package:practice/home_screen.dart';


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

    Timer(const Duration(seconds: 5), ()=> Navigator.push(context,MaterialPageRoute(builder: (context)=> HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2260FF),

      body:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image(
                  height: 130,
                  width: 130,
                    image: AssetImage('assets/kaka.png')
                ),
              ),
              SizedBox(height: 10,),
              Column(
                children: [
                  Text(
                    'Skin \nFirst',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 48,
                      color: Colors.white,
                      fontFamily: 'LeagueSpartan-Light',
                      height: 1, // Adjust this value to increase space between lines
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text(
                    'Dermatology center',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: 'LeagueSpartan-Regular',
                    ),
                  ),
                ],
              ),


            ],
          ),
    );
  }
}
