import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Buttons Demo')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton pressed');
                },
                child: Text('ElevatedButton'),
              ),
              TextButton(
                onPressed: () {
                  print('TextButton pressed');
                },
                child: Text('TextButton'),
              ),
              OutlinedButton(
                onPressed: () {
                  print('OutlinedButton pressed');
                },
                child: Text('OutlinedButton'),
              ),
              IconButton(
                onPressed: () {
                  print('IconButton pressed');
                },
                icon: Icon(Icons.favorite),
              ),
              FloatingActionButton(
                onPressed: () {
                  print('FloatingActionButton pressed');
                },
                child: Icon(Icons.add),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

