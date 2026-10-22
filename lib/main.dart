import "package:flutter/material.dart";
import "package:f9/slot_machine.dart";


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SlotMachine(),
      ),
    ),
  );
}