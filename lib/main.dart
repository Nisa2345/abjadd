import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/hurufkapital.dart';
import 'package:flutter_application_1/hurufkecil.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Halaman Home",
    initialRoute: '/',
   routes: {
     '/': (context) => HalamanHome(),
     HurufKapital.routeName : (context)=> HurufKapital(),
    HurufKecil.routeName : (context)=>HurufKecil(),
   },
  ));
}

class HalamanHome extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color: Colors.lightBlueAccent,
        alignment: Alignment.topCenter,
        child:Column(
          
          // mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            
            ElevatedButton(
              child:Text ('Huruf Kapital'),
              onPressed:(){
                Navigator.pushNamed(context, HurufKapital.routeName);
              },
               ),
               ElevatedButton(
              child:Text ('Huruf Kecil'),
              onPressed:(){
                Navigator.pushNamed(context, HurufKapital.routeName);
              },
               )

          ],
        )
      )
    );
  }
}