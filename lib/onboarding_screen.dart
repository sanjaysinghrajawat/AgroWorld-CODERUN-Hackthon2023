import 'package:flutter/material.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// import 'package:test1/homepage.dart';


// import 'Authentication/askpage.dart';
// import 'Authentication/sign_in_page.dart';
// import 'Start/intro_pages/intro_page1.dart';
// import 'Start/intro_pages/intro_page2.dart';
// import 'Start/intro_pages/intro_page3.dart';
// import 'auth/ask.dart';
// import 'home.dart';
// import 'package:test1/startingscreen.dart';
import 'auth/ask.dart';
import 'intro_pages/intro_page1.dart';
import 'intro_pages/intro_page2.dart';
import 'intro_pages/intro_page3.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {

  //controller to keep track of which page we're on

  final PageController _controller = PageController();


  //keep track of if we are on the last page or not

  bool onLastPage = false;




  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [
          PageView(
            controller: _controller,
            onPageChanged: (index){
              setState(() {
                onLastPage = (index == 2);
              });
            },
            children: const [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
            ],
          ),

          //dot Indicator
          Container(
              alignment: Alignment(0, 0.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  //skip
                  GestureDetector(
                      onTap: (){

                        _controller.jumpToPage(2);

                      },
                      child: const Text('skip')

                  ),


                  //dot indicator
                  SmoothPageIndicator(controller: _controller, count: 3),

                  //next or Done
                  onLastPage
                      ? GestureDetector(
                          onTap: ()
                          {

                            Navigator.push(context,
                                MaterialPageRoute(builder: (context){

                              return  WelcomeScreen();

                            }),);
                          },
                          child: const Text('Done'),
                        )
                      :GestureDetector(
                        onTap: (){
                          _controller.nextPage(
                            duration: const Duration(milliseconds: 500),
                            curve: Curves.easeIn,
                          );
                        },
                        child: const Text('next'),
                  ),

                ],
              ))
        ],
      )

    );
  }
}
