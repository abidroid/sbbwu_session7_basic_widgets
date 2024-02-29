import 'package:flutter/material.dart';
import 'package:sbbwu_session7_basic_widgets/screens/first_screen.dart';
import 'package:sbbwu_session7_basic_widgets/screens/second_screen.dart';


// start, entry point
void main() {

  MyApp zamaApp = const MyApp();

  runApp(zamaApp);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const FirstScreen(),
    );
  }
}

// 15 screens