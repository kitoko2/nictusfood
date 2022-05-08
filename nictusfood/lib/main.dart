// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nictusfood/screens/home.dart';
import 'package:nictusfood/screens/login.dart';
import 'package:nictusfood/themes/nictustheme.dart';

void main() {
  // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
  //     systemNavigationBarColor: maincolor.withOpacity(0.7)));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Nictustheme.light();
    return GetMaterialApp(
      theme: theme,
      home: LoginScreen(),
      title: "Nictus",
      debugShowCheckedModeBanner: false,
    );
  }
}
