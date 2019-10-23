// https://github.com/loleslaw/my_face.git

import 'package:flutter/material.dart';
import 'package:my_face/pages/home_page.dart';
import 'package:my_face/themes/light_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My-face',
      theme: lightTheme,
      home: HomePage(),
    );
  }
}
