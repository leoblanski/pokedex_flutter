import 'package:flutter/material.dart';
import 'package:pokedex/conts/consts_app.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        overflow: Overflow.visible,
        children: <Widget>[
          Opacity(
            child: Image.asset(
              ConstsApp.blackPokeball,
            ), opacity: 0.1,
          ),
        ],
      ),
    );
  }
}