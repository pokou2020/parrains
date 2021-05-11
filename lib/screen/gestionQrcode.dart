

import 'package:flutter/material.dart';

class GestionQrcode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
                      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
           Color(0xff5aC18e) ,
           Color(0x995aC18e) ,
           Color(0xcc5aC18e) ,
           Color(0xff5aC18e) ,
          ])
          
            
      ),
        child:Column(
        
          children: [
             Row(
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
                  
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "profil1");
                    },
                    child: Padding(
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
                    ),
                  )
                ],
                ),
                SizedBox(height: 100,),
                 Container(
                   height: 130,
                   width: 130,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      image:DecorationImage(image: AssetImage("images/img.jpg"))
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width/1.3,
                    child: Text("Pokou Nathanael Kouakou Pokou Nathanael Kouakou Pokou Nathanael  "),),
                    SizedBox(height: 30,),
                    Container(
                      height: 35,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushNamed("");
                        },
                        child: Center(
                          child: Text(
                            "Generer mon Qr code",
                            style: TextStyle(
                              color: Colors.white
                            ),
                            ),
                        ),
                      ),
                    )
          ],
        ),
      ),
      
    );
  }
}