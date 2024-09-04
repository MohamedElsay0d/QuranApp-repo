import 'package:flutter/material.dart';
import 'package:quran/themes/theme.dart';
import 'package:quran/views/al_ad3ya_screen/pages/ad3ya_page.dart';
import 'package:quran/views/audios_screen/pages/audios_page.dart';
import 'package:quran/views/azhar_screen/pages/azkar_page.dart';

import 'views/every_types_screen/pages/every_types_view.dart';
import 'views/on_boarding/on_boarding.dart';

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
      theme: lightTheme,
      home: const OnBoarding(),
      // home: const AlAd3yaScreen(),
    );
  }
}
