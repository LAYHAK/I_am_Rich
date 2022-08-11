import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        //Librairy for using any other tool
        home: Scaffold(
      //appBar need AppBar to run
      appBar: AppBar(
        //title: Center to allign text to Center
        //child for Example sub div in Centero
        title: Center(
          child: (Text(
            'I am Rich',
          )),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    )),
  ); //runapp
}
