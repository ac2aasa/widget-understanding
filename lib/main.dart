import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp()
  );
}
class  myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text('COUNTING'),
        ),
        body: Center(
            child: Text('Eaten Donuts : $donuts',
                style: TextStyle(
                  fontSize: 35.0,
                ))
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.add,
          ),
          onPressed: () {
            setState(() {
              donuts++;
            });
          },
        ),
      ),
    );
  }

}

