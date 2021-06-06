import 'package:flutter/material.dart';

class ListeRDV extends StatefulWidget {
  @override
  _ListeRDVState createState() => _ListeRDVState();
}

class _ListeRDVState extends State<ListeRDV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Liste RDV"),
        centerTitle: true,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        child:ListView.builder(
          itemCount: 5,
          itemBuilder: (ctx, index){
            return      Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(child: Container(
              height: 70,
              width: MediaQuery.of(context).size.width/1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Container(
                         child:  Text("Medecin:Pokou"),
                       ),
                        Container(
                         child:  Text("Date: 10-05-2021"),
                       ),
                    ],
                    
                  ),
                   Container(
                         child:  Text("Patient:Kouakou"),
                       ),
                   Container(
                         child:  Text("Heure:10h"),
                       ),
                        Container(
                         child:  Text("Motif:Palu"),
                       ),
                ],
              ),
            ),
            ),
          );
          } )
      ),
    );
  }
}