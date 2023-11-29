import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Scaffold(

      body: Container(
        child: Column(
          children: [
            Container(
              height: size.height * 0.75,
              width: size.width,
              padding: EdgeInsets.only(top: 30),
              margin: EdgeInsets.only(right: 10, left: 10),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(
                    colors: [
                      Color(0xff955cd1),
                      Color(0xff3fa2fa),

                    ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: [0.2 , 0.85],

                ),
              ),
              child: Column(
                children: [
                  Text(
                    'Sahil',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 35,
                      // fontFamily:
                    ),
                  ),

                  SizedBox(height: 10),



                  Text(
                    'Monday, 03 March',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 15,
                      // fontFamily:
                    ),
                  ),
                  
                  Image.asset(
                    'assets/img/sun.png',
                    width: size.width * 0.4,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Sunny',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 5,

                  ),
                  Text(
                    '15',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 75,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 20,),

                  Row(
                    children: [
                      Expanded(child: Column(children: [

                        Image.asset('assets/img/sun.png',
                          width: size.width * 0.15,
                         ),
                        Text(
                          '17.1 km/h',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),

                        Text(
                          'Wind',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.6),
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                          ),


                        ),















                      ],
                      ),),

                      Expanded(child: Column(children: [

                        Image.asset('assets/img/sun.png',
                          width: size.width * 0.15,
                        ),
                        Text(
                          '18',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),

                        Text(
                          'Humidity',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.6),
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                          ),


                        ),















                      ],
                      ),),


                      Expanded(child: Column(children: [

                        Image.asset('assets/img/sun.png',
                          width: size.width * 0.15,
                        ),
                        Text(
                          'SE',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),

                        Text(
                          'Wind Direction',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.6),
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                          ),


                        ),















                      ],
                      ),),



                    ],
                  ),

                ],
              )

            ),

            SizedBox(height: 20,
            ),

            Row(children: [
              Expanded(child: Column(
                children: [
                  Text('Guest' , style: TextStyle(color: Colors.black.withOpacity(0.5),
                  fontSize: 17,),
                  ),
                  SizedBox(height: 5,),

                  Text('32.0 kp/h' , style: TextStyle(color: Colors.black,
                    fontSize: 23,),
                  ),




                  SizedBox(height: 20,),




                  Text('Pressure' , style: TextStyle(color: Colors.black.withOpacity(0.5),
                    fontSize: 17,),
                  ),
                  SizedBox(height: 5,),

                  Text('1025.0 hpa' , style: TextStyle(color: Colors.black,
                    fontSize: 23,),
                  )
                ],
              )),




              Expanded(child: Column(
                children: [
                  Text('uv' , style: TextStyle(color: Colors.black.withOpacity(0.5),
                    fontSize: 17,),
                  ),
                  SizedBox(height: 5,),

                  Text('1.0' , style: TextStyle(color: Colors.black,
                    fontSize: 23,),
                  ),




                  SizedBox(height: 20,),




                  Text('Precipitation' , style: TextStyle(color: Colors.black.withOpacity(0.5),
                    fontSize: 17,),
                  ),
                  SizedBox(height: 5,),

                  Text('0.0 mm' , style: TextStyle(color: Colors.black,
                    fontSize: 23,),
                  )
                ],
              )),




              Expanded(child: Column(
                children: [
                  Text('wind' , style: TextStyle(color: Colors.black.withOpacity(0.5),
                    fontSize: 17,),
                  ),
                  SizedBox(height: 5,),

                  Text('19.1 km/h' , style: TextStyle(color: Colors.black,
                    fontSize: 23,),
                  ),




                  SizedBox(height: 20,),




                  Text('Last Update' , style: TextStyle(color: Colors.black.withOpacity(0.5),
                    fontSize: 17,),
                  ),
                  SizedBox(height: 5,),

                  Text('2022-0-21' , style: TextStyle(color: Colors.black,
                    fontSize: 23,),
                  )
                ],
              )),
            ],

            )


          ],


        ),

      ),





    );
  }
}
