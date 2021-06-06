import 'package:flutter/material.dart';

class Login extends StatefulWidget {
   
  @override
  _LoginState createState() => _LoginState();

}

class _LoginState extends State<Login> {
  bool checkvalue=false;
 
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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
            prefixIcon: Icon(Icons.visibility),
            hintText: "Mot de passe"
            ),
        ),
      ),
 
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
                     child: Checkbox(

                       value: checkvalue, onChanged: (bool value){
                       setState(() {
                         checkvalue=value;
                       });
                     },
                     activeColor: Colors.greenAccent,
                     checkColor: Colors.white,
 
                     )
                   ),
                   Text("Restez connecter")
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

