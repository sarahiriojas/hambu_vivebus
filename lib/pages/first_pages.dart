import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Riojas AUTOBUSES VIVEBUS App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      backgroundColor: Colors.green,
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                child: new Image.asset(
                  'assets/images/diamond.png',
                ),
              ),
              Text(
                "Bienvenido!",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
              )
            ],
          ),
        ),
      ),
    );
  } // widget
} // first page
