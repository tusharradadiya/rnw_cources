import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("RED & WHITE",
            style: TextStyle(
                letterSpacing: 3,
                fontWeight: FontWeight.bold
            ),
          ),
          leading:
          Icon(Icons.search),
          actions: [
            Icon(Icons.menu),
          ],
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [

                TextSpan(
                  text: "              G",
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: " R ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                    fontSize: 38,
                  ),
                ),

                TextSpan(
                  text: "APHICS\n\n",
                  style: TextStyle(
                    color: Colors.green,
                    letterSpacing: 6,
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: "  FLUTT",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 40, 168),
                    letterSpacing: 5,
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: "E ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),

                TextSpan(
                  text: "R\n\n",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 40, 168),
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text:"           A N ",
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: "D ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),

                TextSpan(
                  text:"R O I D\n\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text:"DESIGN",
                  style: TextStyle(
                    color: Color.fromARGB(255, 170, 157, 48),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 6,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: "& ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),

                TextSpan(
                  text:"DEVELOP\n\n",
                  style: TextStyle(
                    color: Color.fromARGB(255, 170, 157, 48),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 6,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: "                w ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),

                TextSpan(
                  text: "EB\n\n",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 40, 168),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 6,
                    fontSize: 30,
                  ),
                ),

                TextSpan(
                  text:"     FAS",
                  style: TextStyle(
                    color: Color.fromARGB(255, 123, 228, 24),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 6,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: "H ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),

                TextSpan(
                  text:"ION\n\n",
                  style: TextStyle(
                    color: Color.fromARGB(255, 123, 228, 24),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 6,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text:"ANIMAT",
                  style: TextStyle(
                    color: Color.fromARGB(255, 6, 128, 84),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 6,
                    fontSize: 31,
                  ),
                ),

                TextSpan(
                  text: "I ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),

                TextSpan(
                  text:"ON\n\n",
                  style: TextStyle(
                    color: Color.fromARGB(255, 6, 128, 84),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 6,
                    fontSize: 31,
                  ),
                ),

                TextSpan(
                  text: "                I ",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 40, 168),
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: "T",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),

                TextSpan(
                  text: " A - C S +\n\n",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 40, 168),
                    fontWeight: FontWeight.bold,
                    fontSize: 31,
                  ),
                ),

                TextSpan(
                  text:"   GAM",
                  style: TextStyle(
                    color: Color.fromARGB(255, 170, 157, 48),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 8,
                    fontSize: 33,
                  ),
                ),

                TextSpan(
                  text: "E",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}