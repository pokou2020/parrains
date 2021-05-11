import 'package:flutter/material.dart';
import 'package:parrain/screen/formulaire.dart';
import 'package:parrain/screen/gestionQrcode.dart';
import 'package:parrain/screen/login.dart';
import 'package:parrain/screen/pofil1.dart';
import 'package:parrain/screen/profil2.dart';
import 'package:parrain/screen/rdv.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: Login(),
      routes: {
        "profil2":(context)=>Profil2(),
        "login":(context)=>Login(),
        "profil1":(context)=>Profil1(),
       "rdv":(context)=>RDV(),
       'formulaire':(context)=>Formulaire(),
       'gestionQrcode':(context)=>GestionQrcode()
        }
    );
  }
}


