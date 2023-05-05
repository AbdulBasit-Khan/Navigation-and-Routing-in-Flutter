import 'package:flutter/material.dart';
import 'package:routes/screen_three.dart';
import 'package:routes/screen_two.dart';
import 'package:routes/utils/routes.dart';
import 'package:routes/utils/routes_name.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: RouteName.homeScreen,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}

