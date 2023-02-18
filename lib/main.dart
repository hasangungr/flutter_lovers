import 'package:flutter/material.dart';

import 'view/sign_in_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fluter Lovers",
      debugShowCheckedModeBanner: false,
      
      home: SignInView()
    );
  }
}

