import 'package:flutter/material.dart';

void main() => runApp(const MeuApp());

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Scaffold(
            appBar: AppBar(
              backgroundColor: Color.fromRGBO(0, 27, 36, 45),
              title: const Center(
                child: Text('Mars Rover'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
