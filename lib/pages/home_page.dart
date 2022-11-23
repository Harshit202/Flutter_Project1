import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        
        title: Center(
          child: Text("Heat Detection"),
        )
        //Text("Minor"),
      ),
      body: Center(
          child: Material(
            child: Text("My APP ",style: TextStyle(
              fontSize: 40,
              color: Colors.deepPurple,
              fontFamily: 'Algerian'
            ),
            ),
          ),
       ),
       drawer: Drawer(
        child:Text("Nikal idhar se ", style:TextStyle(fontFamily: 'Arial'),),
       ),
     );
   }
 }