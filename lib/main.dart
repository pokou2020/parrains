import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:parrain/screen/ListRDV.dart';
import 'package:parrain/screen/demandeRdv.dart';
import 'package:parrain/screen/formulaire.dart';
import 'package:parrain/screen/gestionQrcode.dart';
import 'package:parrain/screen/historique.dart';
import 'package:parrain/screen/home.dart';
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
    SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      routes: {
        "profil2":(context)=>Profil2(),
        "login":(context)=>Login(),
        "profil1":(context)=>Profil1(),
       "rdv":(context)=>RDV(),
       'formulaire':(context)=>Formulaire(),
       'gestionQrcode':(context)=>GestionQrcode(),
       "historique":(context)=>Historique(),
       "demandeRdv":(context)=>DemandeRdv(),
       "ListRDV":(context)=>ListeRDV(),
        }
    );
  }
}


