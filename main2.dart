import 'package:flutter/material.dart';
int sayi=0;
void main(){

  runApp(MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Center(
            child: Text("vunay"),
          ),
          backgroundColor: Colors.pink,
        ) ,
        body: Center(
          child: Text("vunay $sayi"),

        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            artir();
          } ,
        ),
      ),
    );
  }

}

void artir() {
  sayi++;

}

