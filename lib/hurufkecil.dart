import 'package:flutter/material.dart';

class HurufKecil extends StatelessWidget {
  // const HurufKapital({Key? key}) : super(key: key);
  static const String routeName = "/HurufKapital";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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