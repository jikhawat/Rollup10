import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';
// import 'page/wellcome.dart';
// import 'page/condition.dart';
// import 'page/privacy.dart';
// import 'page/home.dart';
// import 'page/postjob.dart';
import 'page/newprofile.dart';
import 'page/listjob.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo', 
        theme: ThemeData(fontFamily: 'Montserrat',primaryColor:const Color.fromRGBO(7, 65, 255, 1)),
        home: const ListJob()
        );
  }
}