import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Sign Up',style: TextStyle(color: Color(0xFF2260FF),fontWeight: FontWeight.bold,fontSize: 25),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 12,),
          
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text('Full name',textAlign: TextAlign.start,style: TextStyle(color:Colors.black,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: ' example@example.com',
                      hintStyle: TextStyle(color: Color(0xFF2260FF),fontSize: 17),
                      fillColor: Color(0xFFCAD6FF),
                      filled: true,
                      enabledBorder:  OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text('Password',textAlign: TextAlign.start,style: TextStyle(color:Colors.black,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: ' **************',
                      hintStyle: TextStyle(color: Color(0xFF2260FF),fontSize: 18),
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      fillColor: Color(0xFFCAD6FF),
                      filled: true,
                      enabledBorder:  OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
              ),SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text('Email or Mobile Number',textAlign: TextAlign.start,style: TextStyle(color:Colors.black,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: ' example@example.com',
                      hintStyle: TextStyle(color: Color(0xFF2260FF),fontSize: 18),
                      fillColor: Color(0xFFCAD6FF),
                      filled: true,
                      enabledBorder:  OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
              ),SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text('Date Of Birth',textAlign: TextAlign.start,style: TextStyle(color:Colors.black,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: ' DD / MM / YYYY',
                      hintStyle: TextStyle(color: Color(0xFF2260FF),fontSize: 18),
                      fillColor: Color(0xFFCAD6FF),
                      filled: true,
                      enabledBorder:  OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
              ),
              SizedBox(height: 30,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('By continuing, you agree to'),
                    ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Terms of Use ',style: TextStyle(color: Color(0xFF2260FF),fontFamily: 'LeagueSpartan-Regular',fontWeight: FontWeight.bold),),
                      Text('and ',style: TextStyle(color: Colors.black,fontFamily: 'LeagueSpartan-Regular'),),
                      Text('Privacy Policy',style: TextStyle(color: Color(0xFF2260FF),fontFamily: 'LeagueSpartan-Regular',fontWeight: FontWeight.bold),),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              InkWell(
                child: Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF2260FF),
                  ),
                  child: Center(child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                ),
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('or sign up with'),
                ],),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 125,right: 125),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xFFCAD6FF),
                      child: ClipOval(
                        child: SizedBox(
                          height: 40,
                          width: 40,
                          child: Image.asset('assets/hoho.png',),
                        ),
          
                      ),
                    ),CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xFFCAD6FF),
                      child: ClipOval(
                        child: SizedBox(
                          height: 40,
                          width: 40,
                          child: Image.asset('assets/tata.png',),
                        ),
          
                      ),
                    ),CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xFFCAD6FF),
                      child: ClipOval(
                        child: SizedBox(
                          height: 40,
                          width: 40,
                          child: Image.asset('assets/jaja.png',),
                        ),
          
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?"),
                  Text(' Log in',style: TextStyle(color: Color(0xFF2260FF),fontWeight: FontWeight.bold),),
                ],
              )
            ],
          ),
        )
    );
  }
}
