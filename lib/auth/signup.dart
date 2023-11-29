
//
// import 'package:cloud_firestore/cloud_firestore.dart';
// // import 'package:email_password_login/model/user_model.dart';
// // import 'package:email_password_login/screens/home_screen.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:sis_application/pages/home.dart';
//
// import '../model/user_model.dart';

// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:datingapp/auth/signinpage.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kisanfasal/auth/signinpage.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:social_bridge/Authentication/sign_in_page.dart';
// import 'package:sis_application/Authentication/sign_in_page.dart';

// import '../Screens/bottomNavigation.dart';
// import '../Screens/home.dart';
// import '../model/user_model.dart';
// import '../modles/usermodal.dart';
// import '../pages/home.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  // final _auth = FirebaseAuth.instance;

  // string for displaying the error Message
  String? errorMessage;


  // our form key
  final _formKey = GlobalKey<FormState>();
  // editing Controller
  // final firstNameEditingController = new TextEditingController();
  // final secondNameEditingController = new TextEditingController();
  // final emailEditingController = new TextEditingController();
  // final passwordEditingController = new TextEditingController();
  // final confirmPasswordEditingController = new TextEditingController();




  final nameEditingController = TextEditingController();
  final emailEditingController = TextEditingController();
  // final phoneNoEditingController = TextEditingController();
  final passwordEditingController = TextEditingController();
  // final confirmPasswordEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      key: _formKey,
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

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 150),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 130,
                  ),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.8,
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
                        color: Colors.orange,
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
                //username
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
                        controller: nameEditingController,
                        decoration: const InputDecoration(
                          border: InputBorder.none,

                          hintText: 'Username',
                          hintStyle: TextStyle(
                            color: Color(0xFF8391A1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
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
                        controller: emailEditingController,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Email',
                          hintStyle: TextStyle(
                            color: Color(0xFF8391A1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                // password
                // Padding(
                //   padding: const EdgeInsets.symmetric(
                //     horizontal: 20,
                //   ),
                //   child: Container(
                //     decoration: BoxDecoration(
                //       color: const Color(0xFFF7F8F9),
                //       border: Border.all(
                //         color: const Color(0xFFE8ECF4),
                //       ),
                //       borderRadius: BorderRadius.circular(8),
                //     ),
                //     child: Padding(
                //       padding: const EdgeInsets.only(
                //         left: 10,
                //         right: 10,
                //       ),
                //       child: TextFormField(
                //         controller: phoneNoEditingController,
                //         decoration: const InputDecoration(
                //           border: InputBorder.none,
                //           hintText: 'Phone No',
                //           hintStyle: TextStyle(
                //             color: Color(0xFF8391A1),
                //           ),
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // const SizedBox(height: 15),
                //confirm password
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
                        controller: passwordEditingController,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password',
                          hintStyle: TextStyle(
                            color: Color(0xFF8391A1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 25),
                //register button
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: MaterialButton(
                          color: Colors.orangeAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          onPressed: () {

                            // signUp(emailEditingController.text, passwordEditingController.text);
                            // signUp(emailEditingController.text, passwordEditingController.text);

                          },
                          child: const Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Text(
                              "Register",
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
                      //   child: Text("Or Register With"),
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
                      "Already have an account? ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginScreen()));

                      },
                      child: const Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.orangeAccent,
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
  // void signUp(String email, String password) async {
  //   // if (_formKey.currentState!.validate()) {
  //   try {
  //     await _auth
  //         .createUserWithEmailAndPassword(email: email, password: password)
  //         .then((value) => {postDetailsToFirestore()})
  //         .catchError((e) {
  //       Fluttertoast.showToast(msg: e!.message);
  //     });
  //   } on FirebaseAuthException catch (error) {
  //     switch (error.code) {
  //       case "invalid-email":
  //         errorMessage = "Your email address appears to be malformed.";
  //         break;
  //       case "wrong-password":
  //         errorMessage = "Your password is wrong.";
  //         break;
  //       case "user-not-found":
  //         errorMessage = "User with this email doesn't exist.";
  //         break;
  //       case "user-disabled":
  //         errorMessage = "User with this email has been disabled.";
  //         break;
  //       case "too-many-requests":
  //         errorMessage = "Too many requests";
  //         break;
  //       case "operation-not-allowed":
  //         errorMessage = "Signing in with Email and Password is not enabled.";
  //         break;
  //       default:
  //         errorMessage = "An undefined Error happened.";
  //     }
  //     Fluttertoast.showToast(msg: errorMessage!);
  //     print(error.code);
  //   }
  // }
  // postDetailsToFirestore() async {
  //   // calling our firestore
  //   // calling our user model
  //   // sedning these values
  //
  //   // FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
  //   // User? user = _auth.currentUser;
  //   //
  //   // UserModel userModel = UserModel();
  //
  //   // writing all the values
  //   // userModel.email = user!.email;
  //   // userModel.uid = user.uid;
  //   // userModel.name = nameEditingController.text;
  //   // userModel.phone = phoneNoEditingController.hashCode;
  //
  //   // await firebaseFirestore
  //   //     .collection("users")
  //   //     .doc(user.uid)
  //   //     .set(userModel.toMap());
  //   // Fluttertoast.showToast(msg: "Account created successfully :) ");
  //
  //   Navigator.pushAndRemoveUntil(
  //       (context),
  //       MaterialPageRoute(builder: (context) => Home1()),
  //           (route) => false);
  // }
}
