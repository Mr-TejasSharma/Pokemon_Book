import 'package:flutter/material.dart';
import 'package:pokemon_book/Widgets/Colors/color.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Hello Pokēmon Master')),
        backgroundColor:backgroundColor1,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromRGBO(25, 4, 130, 1),
              Color.fromRGBO(119, 82, 254, 1)
            ],
          ),
        ),
      ),
    );
  }
}
