import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:practice/login_screen.dart';
import 'package:practice/signup_screen.dart';  // Import this

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
          Center(
            child: SvgPicture.asset(
              'assets/fafa.svg',  // SVG file
              height: 130,
              width: 130,
            ),
          ),
          SizedBox(height: 10),
          Column(
            children: [
              Text(
                'Skin \nFirst',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 48,
                  color: Color(0xFF2260FF),
                  fontFamily: 'LeagueSpartan-Light',
                  height: 1, // Adjust this value to increase space between lines
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Dermatology center',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF2260FF),
                  fontFamily: 'LeagueSpartan-Regular',
                ),
              ),

              SizedBox(height: 120,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Text(textAlign: TextAlign.center,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '),
              ),
              SizedBox(height: 50,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
                },
                child: Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF2260FF),
                  ),
                  child: Center(child: Text('Log In',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SignupScreen()));
                },
                child: Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFFCAD6FF),
                  ),
                  child: Center(child: Text('Sign Up',style: TextStyle(color: Color(0xFF2260FF),fontSize: 20,fontWeight: FontWeight.bold),)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
