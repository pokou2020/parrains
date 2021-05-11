
import 'package:flutter/material.dart';

class RDV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
      //          height: double.infinity,
      // width: double.infinity,
      // decoration: BoxDecoration(
      //   gradient: LinearGradient(
      //       begin: Alignment.topCenter,
      //     end: Alignment.bottomCenter,
      //     colors: [
      //      Color(0xff5aC18e) ,
      //      Color(0x995aC18e) ,
      //      Color(0xcc5aC18e) ,
      //      Color(0xff5aC18e) ,
      //     ])
        
          
      // ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(child: IconButton(icon: Icon(Icons.arrow_back), onPressed: (){})),
                  Container(
                    decoration: BoxDecoration(
                      image:DecorationImage(image: AssetImage("images/img.jpg"))
                    ),
                  )
                ],),
              ),
              Container(child: Text("Prise de rendez-vou",
              style: TextStyle(
                fontSize: 50,
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
              prefixIcon: Icon(Icons.search),
              hintText: "recherche"
              ),
          ),
        ),
      InkWell(
        onTap: (){
          Navigator.of(context).pushNamed("formulaire");
        },
          child: Container(
            child: Text("Categorie",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            ),
          ),
        ),
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(

          ),

        )
            ],
          ),
        ),
      ),
      
    );
  }
}