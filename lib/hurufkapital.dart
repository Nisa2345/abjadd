import 'package:flutter/material.dart';

class HurufKapital extends StatelessWidget {
  // const HurufKapital({Key? key}) : super(key: key);
  static const String routeName = "/HurufKapital";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Halaman Home'),
      ),
      body: Container(
        child: ElevatedButton(
          child: Text('Kembali'),
          onPressed: (){
            Navigator.pop(context);
          },),
      ),
    );
  }
}