

import 'package:flutter/material.dart';
import 'package:screen/login.dart';
import 'package:screen/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    initialRoute: 'login',
    routes: {
      'login': (context) => Mylogin(),
      'register': (context)=> Myregister(),

    },
  ));
}


