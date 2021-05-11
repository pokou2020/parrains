import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
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
            mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
           height: 100,
           width: 100,
          
           decoration: BoxDecoration(
             image: DecorationImage(image: AssetImage("images/img.jpg",), fit: BoxFit.cover)
           ),
        ),
        Container(
          child: Text("Login",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30
          ),
          ),
        ),
         SizedBox(height: 40,),
        Container(
          width: MediaQuery.of(context).size. width/1.2,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                color: Colors.black38,
                blurRadius: 6,
                offset:Offset(0,2),
              )
            ]
          ),
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
              color: Colors.black,

            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top:14),
              prefixIcon: Icon(Icons.person),
              hintText: "Pseudo"
              ),
          ),
        ),
       SizedBox(height: 20,),
      Container(
        width: MediaQuery.of(context).size. width/1.2,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              color: Colors.black38,
              blurRadius: 6,
              offset:Offset(0,2),
            )
          ]
        ),
        child: TextField(
          obscureText: true,
          style: TextStyle(
            color: Colors.black,

          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top:14),
            prefixIcon: Icon(Icons.panorama_fisheye_sharp),
            hintText: "Mot de passe"
            ),
        ),
      ),
      SizedBox(height: 40,),
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
               SizedBox(width: 2,),
             Container(
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(2),
                     child: Container(
                       height: 10,
                       width: 10,
                       decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.black,
                           width: 1
                         ),
                       ),

                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(2),
                     child: Container(
                       child: Text("Rester connectez"),
                     ),
                   )
                 ],
               ),
             ),
             Container(
               
               height: 40,
                width: 100,
               child: Center(
                 child: Text("Connexion",
                 style: TextStyle(
                   color: Colors.white
                 ),
                 ),

               ),
               decoration: BoxDecoration(
                 color: Colors.greenAccent,
                 borderRadius: BorderRadius.only(
                   bottomLeft: Radius.circular(10),
                     topLeft: Radius.circular(10),
                 )
               ),

             )
           ],
        ),
      ),
        SizedBox(height: 40,),
      InkWell(
         onTap: () {
           Navigator.pushNamed(context, 'formulaire');
         },
        child: Container(
          alignment: Alignment.center,
          child: Text("Inscription",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
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