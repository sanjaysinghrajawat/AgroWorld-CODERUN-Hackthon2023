import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:hive/hive.dart';
// import 'package:hive_flutter/adapters.dart';

// import 'hive_model/chat_item.dart';
// import 'hive_model/message_item.dart';
// import 'hive_model/message_role.dart';
// import 'homepage.dart';
import 'onboarding_screen.dart';

// Import other necessary packages here if needed.

void main() async {
  // await Hive.initFlutter();
  // Hive.registerAdapter(ChatItemAdapter());
  // Hive.registerAdapter(MessageItemAdapter());
  // Hive.registerAdapter(MessageRoleAdapter());
  // await Hive.openBox('chats');
  // await Hive.openBox('messages');

  _disableDebugPrint(); // Call this function to disable debug print

  runApp(MyApp());
}

void _disableDebugPrint() {
  bool debug = false;
  assert(() {
    // debug = true;
    return true;
  }());
  if (!debug) {
    debugPrint = (message, {wrapWidth}) {
      // Disable log print when not in debug mode
    };
  }
}

final RouteObserver<ModalRoute> routeObserver = RouteObserver<ModalRoute>();

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        // Intercept the back button press event
        // Do not allow the user to go back
        return false;
      },
      child: MaterialApp(
        title: 'SIS_APPLICATION',
        debugShowCheckedModeBanner: false, // Remove the debug banner
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: OnBoardingScreen(), // Specify your home screen widget here
      ),
    );
  }
}

// Define your home screen widget (e.g., MyHomePage) and import it if needed.
