import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Home()
));


/*
* Todo:: Custom stateless widget
*  Anything that wrote inside stateless widget is final like layout colors, button colors and data inside it is final but in stateful widget the state can be change over time
* */
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Practice App"),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body:  Center(
          child: Text("Hello World flutter practice continues!",
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.grey[600],
                fontFamily: 'IndieFlower'

            ),),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  }, // Anonymous function
          child:  Text("Click"),
          backgroundColor: Colors.red[600],

        )
    );
  }
}

