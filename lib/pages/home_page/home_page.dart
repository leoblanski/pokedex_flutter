import 'package:flutter/material.dart';
import 'package:pokedex/consts/consts_app.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double statusWidth = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.topCenter,
        overflow: Overflow.visible,
        children: <Widget>[
          Positioned(
            top: -(240 / 4.2),
            left: screenWidth - (240 / 1.6), 
            child: Opacity(
              child: Image.asset(
                ConstsApp.blackPokeball,
                height: 240,
                width: 240,
              ),
              opacity: 0.1,
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  height: statusWidth,
                ),
                Container(
                  child: Column(
                    children: <Widget> [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget> [
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: IconButton(
                                onPressed: () {}, 
                                icon: Icon(Icons.menu)
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Pokedex'),
                        ],
                      ),
                    ],
                  ),
                  height: 150,
                  //color: (Color.fromARGB(200, 255, 255, 210)),
                )
              ],
            )
          ),
        ],
      ),
    );
  }
}