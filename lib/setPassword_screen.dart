import 'package:flutter/material.dart';

class SetpasswordScreen extends StatefulWidget {
  const SetpasswordScreen({super.key});

  @override
  State<SetpasswordScreen> createState() => _SetpasswordScreenState();
}

class _SetpasswordScreenState extends State<SetpasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Set Password',style: TextStyle(color: Color(0xFF2260FF),fontWeight: FontWeight.bold,fontSize: 25),),
        ),
        body: Column(
          children: [
            SizedBox(height: 12,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.',style: TextStyle(color: Colors.black,fontFamily:'LeagueSpartan-Regular',fontSize: 16),),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text('Password',textAlign: TextAlign.start,style: TextStyle(color:Colors.black,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 26),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextFormField(
                  decoration: InputDecoration(
                    hintText: ' ***************',
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
                  Text('Confirm Password  ',textAlign: TextAlign.start,style: TextStyle(color:Colors.black,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 26),),
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
            ),

            SizedBox(height: 30,),
            InkWell(
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF2260FF),
                ),
                child: Center(child: Text('Create New Password',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
              ),
            ),
          ],
        )
    );
  }
}
