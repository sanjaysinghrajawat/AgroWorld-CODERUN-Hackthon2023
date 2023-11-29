import 'package:flutter/material.dart';
// import 'package:flutter_onboarding/constants.dart';
// import 'package:flutter_onboarding/ui/screens/widgets/profile_widget.dart';

// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import '../model/user_model.dart';
// import '../modles/usermodal.dart';
// import 'package:kisanfasal/modles/usermodal.dart';
// import '../widgets/profilewidgets.dart';
// import 'constaintsforprofile.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  // User? user = FirebaseAuth.instance.currentUser;
  // UserModel loggedInUser = UserModel();

  @override
  void initState() {
    super.initState();
    // FirebaseFirestore.instance
    //     .collection("users")
    //     .doc(user!.uid)
    //     .get()
    //     .then((value) {
    //   this.loggedInUser = UserModel.fromMap(value.data());
    //   setState(() {});
    // });
  }

  @override



  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            height: size.height,
            width: size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  // child: const CircleAvatar(
                  //   radius: 60,
                  //   // backgroundImage: ExactAssetImage('img/t4.jpg'),
                  // ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      // color: Constants.primaryColor.withOpacity(.5),
                      width: 5.0,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: size.width * .3,
                  child: Row(
                    children: [
                      // Text(
                      //   // "${loggedInUser.name}",
                      //   // 'Purusharth',
                      //   // style: TextStyle(
                      //   //   color: Constants.blackColor,
                      //   //   fontSize: 20,
                      //   // ),
                      // ),
                      SizedBox(
                          height: 24,
                          child: Image.asset("/////////////")),
                    ],
                  ),
                ),
                // Text(
                //   // '"${loggedInUser.email}",',
                //   // 'Puru@gmail.com',
                //   // style: TextStyle(
                //   //   color: Constants.blackColor.withOpacity(.3),
                //   // ),
                // ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: size.height * .7,
                  width: size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      // ProfileWidget(
                      //   icon: Icons.person,
                      //   title: 'My Profile',
                      // ),
                      // ProfileWidget(
                      //   icon: Icons.settings,
                      //   title: 'Settings',
                      // ),
                      // ProfileWidget(
                      //   icon: Icons.notifications,
                      //   title: 'Notifications',
                      // ),
                      // ProfileWidget(
                      //   icon: Icons.chat,
                      //   title: 'FAQs',
                      // ),
                      // ProfileWidget(
                      //   icon: Icons.share,
                      //   title: 'Share',
                      // ),
                      // ProfileWidget(
                      //   icon: Icons.logout,
                      //   title: 'Log Out',
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}