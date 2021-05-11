import 'package:flutter/material.dart';

class Formulaire extends StatefulWidget {
  @override
  _FormulaireState createState() => _FormulaireState();
}

class _FormulaireState extends State<Formulaire> {
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
          
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 40,),
                    Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(child: IconButton(icon: Icon(Icons.arrow_back), onPressed: (){})),
                  InkWell(
                    onTap: (){
                       Navigator.of(context).pushNamed('profil1');
                    },
                    child:       Padding(
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
                  )
                ],),
              ),
              Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 30,),
                  Container(
                    
                    child: Text("Age"),
                  ),
                ],
              ),
                Container(
                  alignment: Alignment.center,
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
            //prefixIcon: Icon(Icons.search_off),
           // hintText: "Mot de passe"
            ),
        ),
      ),
         SizedBox(height: 5,),
      Row(
        children: [
        SizedBox(width: 30,),
        Container(
                    child: Text("Nom"),
                  ),
        ],
      ),
               SizedBox(height: 3,),
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
           // prefixIcon: Icon(Icons.search_off),
           // hintText: "Mot de passe"
            ),
        ),
      ),
      SizedBox(height: 5,),
      Row(
        children: [
        SizedBox(width: 30,),
        Container(
                    child: Text("Domicile"),
                  ),
        ],
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
           // prefixIcon: Icon(Icons.search_off),
           // hintText: "Mot de passe"
            ),
        ),
      ),
          SizedBox(height: 5,),
      Row(
        children: [
        SizedBox(width: 30,),
        Container(
                    child: Text("Groupe sanguin"),
                  ),
        ],
      ),
               SizedBox(height: 3,),
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
           // prefixIcon: Icon(Icons.search_off),
           // hintText: "Mot de passe"
            ),
        ),
      ),
      SizedBox(height: 5,),
      Row(
        children: [
        SizedBox(width: 30,),
        Container(

                    child: Text("Email"),
                  ),
        ],
      ),
               SizedBox(height: 3,),
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
            //prefixIcon: Icon(Icons.search_off),
           // hintText: "Mot de passe"
            ),
        ),
      ),
      SizedBox(height: 5,),
      Row(
        children: [
        SizedBox(width: 30,),
        Container(
                    child: Text("Statut"),
                  ),
        ],
      ),
               SizedBox(height: 3,),
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
            //prefixIcon: Icon(Icons.search_off),
           // hintText: "Mot de passe"
            ),
        ),
      ),
      SizedBox(height: 5,),
      Row(
        children: [
        SizedBox(width: 30,),
        Container(
                    child: Text("Votre hopital frequent"),
                  ),
        ],
      ),
               SizedBox(height: 3,),
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
            //prefixIcon: Icon(Icons.search_off),
           // hintText: "Mot de passe"
            ),
        ),
      ),
            ],
          ),
        ),
      ),
    );
  }
}