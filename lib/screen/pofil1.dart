import 'dart:ui';

import 'package:flutter/material.dart';

class Profil1 extends StatelessWidget {
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    
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
                  //color: Colors.red,
                  width: 250,
                  child:Column(
                    children: [
                      Container(
                        height: 60,
                          width: 230,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)
                        ),
                        child: Row(children: [
                          InkWell(
                            onTap: (){
                               Navigator.of(context).pushNamed('gestionQrcode');
                            },
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  child: Text("Gerer mon Qr code"),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 5,),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 30,
                               width:60 ,
                              child: Center(child: Text("info")),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.greenAccent
                              ),
                          ),
                           )
                        ],
                        ),
                      ),
                      SizedBox(height: 15,),
                     Stack(
                       children: [
                         CircleAvatar(
                           maxRadius: 80,
                           backgroundColor: Colors.grey,
                           child: CircleAvatar(
                             maxRadius: 70,
                             child: InkWell(
                                onTap: (){
                                     Navigator.of(context).pushNamed('profil2');
                                  },
                               child: Icon(Icons.person, color:Colors.white, size: 50,)),
                           ),
                         ),
                           Positioned(
                             top: 0,
                             right: 0,
                             child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.black45
                                ),
                                child: Center(child: Icon(Icons.camera_alt, color: Colors.white,)),
                              ),
                           ),
                       ],
                     )
                    ],
                  ) ,
                  ),
                  SizedBox(height: 50,),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Container(
                              child: Text("Age"),
                            ),
                            Container(
                              child: Text("Change",
                              style: TextStyle(
                                color: Colors.greenAccent,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            )
                          ],
                          ),
                          SizedBox(height: 30,),
                              Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Container(
                              child: Text("Nom"),
                            ),
                            Container(
                              child: Text("Change",
                              style: TextStyle(
                                color: Colors.greenAccent,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            )
                          ],
                          ),
                              SizedBox(height: 30,),
                              Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Container(
                              child: Text("Groupe sanguin"),
                            ),
                            Container(
                              child: Text("Change",
                              style: TextStyle(
                                color: Colors.greenAccent,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            )
                          ],
                          ),
                              SizedBox(height: 30,),
                              Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Container(
                              child: Text("Email"),
                            ),
                            Container(
                              child: Text("Change",
                              style: TextStyle(
                                color: Colors.greenAccent,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            )
                          ],
                          ),
                           SizedBox(height: 30,),
                              Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Container(
                              child: Text("Statut"),
                            ),
                            Container(
                              child: Text("Change",
                              style: TextStyle(
                                color: Colors.greenAccent,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            )
                          ],
                          ),
                          //  SizedBox(height: 30,),
                          //     Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //   children: [
                          //   Container(
                          //     child: Text("Votre hopital frequenté"),
                          //   ),
                          //   Container(
                          //     child: Text("Change",
                          //     style: TextStyle(
                          //       color: Colors.greenAccent,
                          //       fontWeight: FontWeight.bold
                          //     ),
                          //     ),
                          //   )
                          // ],
                          // ),
                        ],
                      ),
                    ),
                  )
    ],

  ),
),
),      
    );
  }
}