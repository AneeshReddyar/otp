

import 'package:_flutter/home.dart';
import 'package:_flutter/otp.dart';
import 'package:_flutter/phone.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone':(context)=> MyPhone(),
      'otp':(context)=>MyOtp(),
      'home':(context)=>MyHome()
    },
  ));
}

 