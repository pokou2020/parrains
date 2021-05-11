import 'dart:ui';

import 'package:flutter/material.dart';

class Profil2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
child: Container(
              height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
           Color(0xff5aC18e) ,
           Colors.green[100] ,
           Colors.white ,
           Colors.white,
          ])
          
            
      ),
  
  child: Column(
    children: [
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:    Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(child: Row(
                    children: [
                      IconButton(icon: Icon(Icons.arrow_back_ios,color: Colors.white, ), onPressed: (){
                        Navigator.pushNamed(context, "login");
                      }),
                          Container(child: Text("Deconnection",
              style: TextStyle(
                color: Colors.white
              ),
              ),
              ),
                    ],
                  )),
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black,
                        image:DecorationImage(image: AssetImage("images/img.jpg"))
                      ),
                    ),
                  )
                ],
                ),
                ),
                Container(
                  
                  width: 250,
                  child:Column(
                    children: [
                      Container(
                        height: 50,
                          width: 250,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Container(
                                 height: 35,
                               width:140 ,
                                decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.greenAccent
                              ),
                                child: InkWell(
                                   onTap: (){
                               Navigator.of(context).pushNamed('gestionQrcode');
                            },
                                  child: Center(child: Text("Gerer mon Qr code"))),
                              ),
                            ),
                          ),
                          SizedBox(width: 5,),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 30,
                              
                              child: Center(child: Text("info")),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                               // color: Colors.greenAccent
                              ),
                          ),
                           )
                        ],
                        ),
                      ),
                      SizedBox(height: 30,),
                 
                   Container(
           height: 150,
           width: 150,
          
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(20),
             image: DecorationImage(image: AssetImage("images/img.jpg",), fit: BoxFit.cover)
           ),
        ),
                    ],
                  ) ,
                  ),
                  SizedBox(height: 70,),
        Container(
                              child: Text("Faite scaner le code QR a votre medecin",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            SizedBox(height: 50,),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Container(
               
               height: 40,
                width: 100,
               child: Center(
                 child: Text("Rendez-vous",
                 style: TextStyle(
                   color: Colors.white
                 ),
                 ),

               ),
               decoration: BoxDecoration(
                 color: Colors.greenAccent,
                 borderRadius: BorderRadius.only(
                   bottomRight: Radius.circular(30),
                     topRight: Radius.circular(30),
                 )
               ),
               

             ),
                  Container(
               
               height: 40,
                width: 100,
               child: Center(
                 child: Text("Historiques",
                 style: TextStyle(
                   color: Colors.white
                 ),
                 ),

               ),
               decoration: BoxDecoration(
                 color: Colors.greenAccent,
                 borderRadius: BorderRadius.only(
                   bottomLeft: Radius.circular(30),
                     topLeft: Radius.circular(30),
                 )
               ),

             )
                                   ],
                                 )
    ],

  ),
),
),      
    );
  }
}