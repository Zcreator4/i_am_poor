import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.brown,
          appBar: AppBar(
            backgroundColor: Colors.yellow[700],
            title: Text('I Am Poor'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/broke.jpg'),
            ),
          ),
        ),
      ),
    );
