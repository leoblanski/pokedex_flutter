import 'package:flutter/material.dart';

class AppBarHome extends StatelessWidget {
  const AppBarHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget> [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget> [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 13,
                    right: 5, 
                  ),
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
            children: const <Widget> [ //se der erro ver aqui
              Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  'Pokedex', 
                  style: TextStyle(
                    fontFamily: 'Google',
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      height: 120,
      //color: (Color.fromARGB(200, 255, 255, 210)),
    );
  }
}