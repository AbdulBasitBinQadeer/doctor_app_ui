import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';

class FirstsScreen extends StatefulWidget {
  const FirstsScreen({super.key});

  @override
  State<FirstsScreen> createState() => _FirstsScreenState();
}

class _FirstsScreenState extends State<FirstsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 11),
               child: Column(
                 children: [
                   Row(
                     children: [
                       CircleAvatar(
                         radius: 32,
                        backgroundImage: NetworkImage('https://th.bing.com/th/id/R.3207e443cd1175bacdf2d3d05af996a4?rik=PyATyh2ftvW%2b5A&pid=ImgRaw&r=0'),
                         backgroundColor: Color(0xFFCAD6FF),
                       ),
                       SizedBox(width: 10,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text('Hi, WelcomeBack',style: TextStyle(color: Color(0xFF2260FF)),),
                           Text('John Doe')
                         ],
                       ),
                       SizedBox(width: 70,),
                       CircleAvatar(
                         radius: 25,
                         backgroundColor: Color(0xFFCAD6FF),
                         child: ClipOval(
                           child: SizedBox(
                             height: 40,
                             width: 40,
                               child: Icon(Icons.notification_add_rounded,color: Color(0xFF2260FF))
                           ),

                         ),
                       ),
                       SizedBox(width: 10,),
                       CircleAvatar(
                         radius: 25,
                         backgroundColor: Color(0xFFCAD6FF),
                         child: ClipOval(
                           child: SizedBox(
                             height: 40,
                             width: 40,
                             child: Icon(Icons.settings,color: Color(0xFF2260FF),)
                           ),
                         ),
                       ),
                     ],
                   ),
                   SizedBox(height: 20,),
                   Row(
                     children: [
                       Column(
                         children: [
                           ClipOval(
                             child: SizedBox(
                               height: 40,
                               width: 40,
                               child: Image.asset('assets/jaja.png',),
                             ),
                           ),
                           Text('Doctor'),
                         ],
                       ),
                       SizedBox(width: 20,),
                       Column(
                         children: [
                           ClipOval(
                             child: SizedBox(
                               height: 40,
                               width: 40,
                               child: Image.asset('assets/jaja.png',),
                             ),
                           ),
                           Text('Doctor'),
                         ],
                       ),
                       SizedBox(width: 20,),
                       Expanded(
                         child: TextFormField(
                           decoration: InputDecoration(
                             suffixIcon: Icon(Icons.search,color: Color(0xFF2260FF),size: 38,),
                             fillColor: Color(0xFFCAD6FF),
                             filled: true,
                             focusedBorder: OutlineInputBorder(
                               borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                             ),
                             enabledBorder: OutlineInputBorder(
                                 borderSide: BorderSide(color: Color(0xFFCAD6FF)),
                                 borderRadius: BorderRadius.circular(30)
                             ),
                           ),
                         ),
                       )
                     ],
                   ),

                 ],

               ),
             ),
            Container(
              height: 220,
              color:Color(0xFFCAD6FF),

              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 75,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 3,),
                              Text('9',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                              Text('MON',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 3,),
                              Text('10',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                              Text('TUE',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          decoration: BoxDecoration(
                          color: Color(0xFF2260FF),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 3,),
                              Text('11',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xFFFFFFFF)),),
                              Text('WED',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xFFFFFFFF)),),
                            ],
                          ),
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 3,),
                              Text('12',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                              Text('THU',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF2260FF),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 3,),
                              Text('13',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xFFFFFFFF)),),
                              Text('FRI',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xFFFFFFFF)),),
                            ],
                          ),
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF2260FF),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 3,),
                              Text('14',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xFFFFFFFF)),),
                              Text('SAT',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xFFFFFFFF)),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 120,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text(textAlign: TextAlign.end,'11 Wednesday - Today',style: TextStyle(color: Color(0xFF2260FF),fontSize: 15),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            children: [
                              Text('9AM',style: TextStyle(color: Color(0xFF2260FF),fontSize: 15),),
                              SizedBox(width: 10,),
                              Expanded(
                                child: DottedLine(
                                  dashLength: 4,         // Length of each dash
                                  dashColor: Color(0xFF2260FF), // Color of the dashes
                                  dashGapLength: 4,       // Length of the gaps between dashes
                                  lineThickness: 2,       // Thickness of the dotted line
                                ),
                              ),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Text('9AM',style: TextStyle(color: Color(0xFF2260FF),fontSize: 15),),
                                  Text('9AM',style: TextStyle(color: Color(0xFF2260FF),fontSize: 15),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 280,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color:Color(0xFFCAD6FF),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 5),
                                      child: Text('Hello everyone I am a flutter developer. Waiting for you kind response'),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            children: [
                              Text('12AM',style: TextStyle(color: Color(0xFF2260FF),fontSize: 15),),
                              SizedBox(width: 4,),
                              Expanded(
                                child: DottedLine(
                                  dashLength: 4,         // Length of each dash
                                  dashColor: Color(0xFF2260FF), // Color of the dashes
                                  dashGapLength: 4,       // Length of the gaps between dashes
                                  lineThickness: 2,       // Thickness of the dotted line
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 9,),
            Column(
              children: [
                Container(
                  height: 80,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFCAD6FF),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                         backgroundImage: NetworkImage('https://images.pexels.com/photos/3777943/pexels-photo-3777943.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color:Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 15),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Dr. Olivia Turner, M.D.',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Color(0xFF2260FF),),),
                                        Text('Dermato-Endocrinology',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 3,),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                  color: Colors.white
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star,color: Color(0xFF2260FF),size: 22,),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 2),
                                      child: Text('5',style: TextStyle(fontSize: 17,color: Color(0xFF2260FF),),),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                  color: Colors.white
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.message_outlined,color: Color(0xFF2260FF),size: 21,),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 2),
                                      child: Text('5',style: TextStyle(fontSize: 17,color: Color(0xFF2260FF),),),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 120,),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                  color: Colors.white
                                ),
                                child: Icon(Icons.question_mark,color: Color(0xFF2260FF),size: 18,),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                  color: Colors.white
                                ),
                                child: Icon(Icons.heart_broken_sharp,color: Color(0xFF2260FF),size: 18,),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                Container(
                  height: 80,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFCAD6FF),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                      //    backgroundImage: NetworkImage('https://images.pexels.com/photos/10520777/pexels-photo-10520777.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color:Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 15),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Dr. Olivia Turner, M.D.',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Color(0xFF2260FF),),),
                                        Text('Dermato-Endocrinology',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 3,),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star,color: Color(0xFF2260FF),size: 22,),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 2),
                                      child: Text('5',style: TextStyle(fontSize: 17,color: Color(0xFF2260FF),),),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.message_outlined,color: Color(0xFF2260FF),size: 21,),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 2),
                                      child: Text('5',style: TextStyle(fontSize: 17,color: Color(0xFF2260FF),),),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 120,),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Icon(Icons.question_mark,color: Color(0xFF2260FF),size: 18,),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Icon(Icons.heart_broken_sharp,color: Color(0xFF2260FF),size: 18,),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                Container(
                  height: 80,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFCAD6FF),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                       //   backgroundImage: NetworkImage('https://images.pexels.com/photos/4923102/pexels-photo-4923102.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color:Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 15),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Dr. Olivia Turner, M.D.',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Color(0xFF2260FF),),),
                                        Text('Dermato-Endocrinology',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 3,),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star,color: Color(0xFF2260FF),size: 22,),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 2),
                                      child: Text('5',style: TextStyle(fontSize: 17,color: Color(0xFF2260FF),),),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.message_outlined,color: Color(0xFF2260FF),size: 21,),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 2),
                                      child: Text('5',style: TextStyle(fontSize: 17,color: Color(0xFF2260FF),),),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 120,),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Icon(Icons.question_mark,color: Color(0xFF2260FF),size: 18,),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Icon(Icons.heart_broken_sharp,color: Color(0xFF2260FF),size: 18,),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                Container(
                  height: 80,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFCAD6FF),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                      //    backgroundImage: NetworkImage('https://images.pexels.com/photos/3767410/pexels-photo-3767410.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 270,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color:Colors.white,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 15),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Dr. Olivia Turner, M.D.',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Color(0xFF2260FF),),),
                                        Text('Dermato-Endocrinology',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 3,),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star,color: Color(0xFF2260FF),size: 22,),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 2),
                                      child: Text('5',style: TextStyle(fontSize: 17,color: Color(0xFF2260FF),),),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.message_outlined,color: Color(0xFF2260FF),size: 21,),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 2),
                                      child: Text('5',style: TextStyle(fontSize: 17,color: Color(0xFF2260FF),),),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 120,),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Icon(Icons.question_mark,color: Color(0xFF2260FF),size: 18,),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white
                                ),
                                child: Icon(Icons.heart_broken_sharp,color: Color(0xFF2260FF),size: 18,),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 5,),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 65,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Color(0xFF2260FF),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.home_outlined,size: 50,color: Colors.white,),
                    Icon(Icons.message,size: 48,color: Colors.white,),
                    Icon(Icons.contacts_sharp,size: 45,color: Colors.white,),
                    Icon(Icons.calendar_month,size: 45,color: Colors.white,),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
