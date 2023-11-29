// import 'package:datingapp/auth/signup.dart';
// import 'package:flutter/material.dart';
// // import 'package:flutter_onboarding/constants.dart';
// // import 'package:flutter_onboarding/ui/root_page.dart';
// // import 'package:flutter_onboarding/ui/screens/forgot_password.dart';
// // import 'package:flutter_onboarding/ui/screens/signup_page.dart';
// // import 'package:flutter_onboarding/ui/screens/widgets/custom_textfield.dart';
// import 'package:page_transition/page_transition.dart';
//
// import '../Screens/bottomNavigation.dart';
// import '../Screens/constaintsforprofile.dart';
// import '../Screens/home.dart';
// import '../widgets/customtextfield.dart';
//
// class SignIn extends StatelessWidget {
//   const SignIn({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Image.asset('img/logoAuth.png'),
//               const Text(
//                 'Sign In',
//                 style: TextStyle(
//                   fontSize: 35.0,
//                   fontWeight: FontWeight.w700,
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               const CustomTextfield(
//                 obscureText: false,
//                 hintText: 'Enter Email',
//                 icon: Icons.alternate_email,
//               ),
//               const CustomTextfield(
//                 obscureText: true,
//                 hintText: 'Enter Password',
//                 icon: Icons.lock,
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               GestureDetector(
//                 onTap: () {
//                   Navigator.pushReplacement(
//                       context,
//                       PageTransition(
//                           child: const Home1(),
//                           type: PageTransitionType.bottomToTop));
//                 },
//                 child: Container(
//                   width: size.width,
//                   decoration: BoxDecoration(
//                     color: Constants.primaryColor,
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                   padding:
//                   const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
//                   child: const Center(
//                     child: Text(
//                       'Sign In',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 18.0,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               GestureDetector(
//                 onTap: () {
//                   // Navigator.pushReplacement(
//                   //     context,
//                   //     PageTransition(
//                   //         child: const ForgotPassword(),
//                   //         type: PageTransitionType.bottomToTop));
//                 },
//                 child: Center(
//                   child: Text.rich(
//                     TextSpan(children: [
//                       TextSpan(
//                         text: 'Forgot Password? ',
//                         style: TextStyle(
//                           color: Constants.blackColor,
//                         ),
//                       ),
//                       TextSpan(
//                         text: 'Reset Here',
//                         style: TextStyle(
//                           color: Constants.primaryColor,
//                         ),
//                       ),
//                     ]),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Row(
//                 children: const [
//                   Expanded(child: Divider()),
//                   Padding(
//                     padding: EdgeInsets.symmetric(horizontal: 10),
//                     child: Text('OR'),
//                   ),
//                   Expanded(child: Divider()),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: size.width,
//                 decoration: BoxDecoration(
//                     border: Border.all(color: Constants.primaryColor),
//                     borderRadius: BorderRadius.circular(10)),
//                 padding:
//                 const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     // SizedBox(
//                     //   height: 30,
//                     //   child: Image.asset('assets/images/google.png'),
//                     // ),
//                     Text(
//                       'Sign In with Google',
//                       style: TextStyle(
//                         color: Constants.blackColor,
//                         fontSize: 18.0,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               GestureDetector(
//                 onTap: () {
//                   Navigator.pushReplacement(
//                       context,
//                       PageTransition(
//                           child: const RegistrationScreen(),
//                           type: PageTransitionType.bottomToTop));
//                 },
//                 child: Center(
//                   child: Text.rich(
//                     TextSpan(children: [
//                       TextSpan(
//                         text: 'New to Planty? ',
//                         style: TextStyle(
//                           color: Constants.blackColor,
//                         ),
//                       ),
//                       TextSpan(
//                         text: 'Register',
//                         style: TextStyle(
//                           color: Constants.primaryColor,
//                         ),
//                       ),
//                     ]),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
















// import 'dart:js';

// import 'package:datingapp/auth/signup.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
//
// import '../Screens/bottomNavigation.dart';
// import '../widgets/bottomBar.dart';
// import 'package:social_bridge/Authentication/registration.dart';
// import 'package:sis_application/Authentication/registration.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:sis_application/Authentication/sign_out_page.dart';
// import 'package:sis_application/onboarding_screen.dart';

// import '../Screens/home.dart';
// import '../home_page.dart';
// import '../pages/home.dart';
// import 'package:sis_application/samples/ui/rive_app/on_boarding/onboarding_view.dart';

// import '../rive_app/navigation/home_tab_view.dart';
// import '../home_page.dart';
// import '../models/samples.dart';
// import '../samples/ui/rive_app/navigation/home_tab_view.dart';
// import '../screens/samples_list_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kisanfasal/auth/signup.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}


// final emailController = TextEditingController();

class _LoginScreenState extends State<LoginScreen> {


  // form key

  // final _formKey = GlobalKey<FormState>();


  // editing controller

  // final TextEditingController emailController = new TextEditingController();
  // final TextEditingController passwordController = new TextEditingController();
  //
  //
  // final _auth = FirebaseAuth.instance;





  @override


  Widget build(BuildContext context) {




    return Scaffold(

      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(


        child: Container(
          height: MediaQuery.of(context).size.height*0.85,

          child: SafeArea(
            // key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 200),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 130,
                  ),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: const Text(
                      "KisanFasal",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                    ),

                  ),
                ),
                Row(
                  children: const [
                    Expanded(
                      child: Divider(
                        color: Colors.orangeAccent,
                        thickness: 1,
                      ),
                    ),
                    // Padding(
                    //   padding: EdgeInsets.symmetric(
                    //     horizontal: 10,
                    //   ),
                    //   child: Text("Or Login With"),
                    // ),
                    Expanded(
                      child: Divider(
                        color: Colors.red,
                        thickness: 1,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                //email
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFF7F8F9),
                      border: Border.all(
                        color: const Color(0xFFE8ECF4),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        right: 10,
                      ),
                      child: TextFormField(
                        // controller: emailController,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter your email',
                          hintStyle: TextStyle(
                            color: Color(0xFF8391A1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                //password
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFF7F8F9),
                      border: Border.all(
                        color: const Color(0xFFE8ECF4),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 10,
                        right: 10,
                      ),
                      child: TextFormField(
                        // controller: passwordController,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter your password',
                          hintStyle: TextStyle(
                            color: Color(0xFF8391A1),
                          ),
                          suffixIcon: Icon(
                            Icons.remove_red_eye,
                            color: Color(0xFF8391A1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //forgot password
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                ),
                const SizedBox(height: 25),
                //login button
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: MaterialButton(
                          color: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          onPressed: () {

                            // signIn(emailController.text, passwordController.text);
                            // Navigator.push(context, MaterialPageRoute(builder: (context) => RiveAppHome()));
                            // FirebaseAuth.instance.signInWithEmailAndPassword(email: emailController.text, password: passwordController.text.trim());
                          },
                          child: const Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Text(
                              "Login",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  child: Row(
                    children: const [
                      Expanded(
                        child: Divider(
                          color: Colors.orangeAccent,
                          thickness: 1,
                        ),
                      ),
                      // Padding(
                      //   padding: EdgeInsets.symmetric(
                      //     horizontal: 10,
                      //   ),
                      //   child: Text("Or Login With"),
                      // ),
                      Expanded(
                        child: Divider(
                          color: Colors.red,
                          thickness: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                // Padding(
                //   padding: const EdgeInsets.symmetric(
                //     horizontal: 20,
                //   ),
                //   child: Row(
                //     children: [
                //       Expanded(
                //         child: Container(
                //           decoration: BoxDecoration(
                //             border: Border.all(
                //               color: const Color(0xFFE8ECF4),
                //             ),
                //             borderRadius: BorderRadius.circular(8),
                //           ),
                //           child: Padding(
                //             padding: const EdgeInsets.all(12.0),
                //             child: Image.asset(
                //               "img/fb.png",
                //               height: 32,
                //             ),
                //           ),
                //         ),
                //       ),
                //       const SizedBox(width: 10),
                //       Expanded(
                //         child: Container(
                //           decoration: BoxDecoration(
                //             border: Border.all(
                //               color: const Color(0xFFE8ECF4),
                //             ),
                //             borderRadius: BorderRadius.circular(8),
                //           ),
                //           child: Padding(
                //             padding: const EdgeInsets.all(12.0),
                //             child: Image.asset(
                //               "img/google.png",
                //               height: 32,
                //             ),
                //           ),
                //         ),
                //       ),
                //       const SizedBox(width: 10),
                //       Expanded(
                //         child: Container(
                //           decoration: BoxDecoration(
                //             border: Border.all(
                //               color: const Color(0xFFE8ECF4),
                //             ),
                //             borderRadius: BorderRadius.circular(8),
                //           ),
                //           child: Padding(
                //             padding: const EdgeInsets.all(12.0),
                //             child: Image.asset(
                //               "img/apple.png",
                //               height: 32,
                //             ),
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Don’t have an account? ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => RegistrationScreen()));
                      },
                      child: const Text(
                        "Register",
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // void signIn(String email, String password) async {
  //   await _auth.signInWithEmailAndPassword(email: email, password: password)
  //       .then((uid) => {
  //     Fluttertoast.showToast(msg: "login Sucessful"),
  //     Navigator.push(context as BuildContext, MaterialPageRoute(builder: (context) => const Home1())),
  //   }).catchError((e) {
  //     Fluttertoast.showToast(msg: e!.message);
  //   });
  // }
}
