import 'package:flutter/material.dart';
import 'package:untitled1/home.dart';
import 'package:untitled1/pages/Signup.dart';
import 'package:untitled1/pages/Login.dart';
import 'package:untitled1/pages/dashboard.dart';
import 'package:untitled1/pages/menu.dart';
import 'package:untitled1/pages/selectedProduct.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/Login',
    routes: {
        '/dashboard' : (context) => Dashboard(),
        '/menu' : (context) => Menu(),
        '/profile' : (context) => Home(),
        '/Signup' : (context) => Signup(),
        '/Login' : (context) => Login(),

    },
));


