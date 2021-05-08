import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 100.0),

          child: Center(
            child: Column(
              children: [
                Container(
                  width: 300.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(10.0)),
                    border: Border(
                      top: BorderSide(width: 2.0,color: Colors.black,),
                      left: BorderSide(width: 2.0,color: Colors.black),
                      right: BorderSide(width: 2.0,color: Colors.black),
                    ),
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/meme1.jpeg',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  width: 300.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(bottom: Radius.circular(10.0)),
                    border: Border(
                      bottom: BorderSide(width: 2.0,color: Colors.black,),
                      left: BorderSide(width: 2.0,color: Colors.black),
                      right: BorderSide(width: 2.0,color: Colors.black),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/meme2.jpeg'),
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
