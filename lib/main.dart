import 'package:flutter/material.dart';

void main() => runApp(MoviesAPP());

class MoviesAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Filmes"),
            centerTitle: true,
          ),
          body: Container(
            color: Colors.white,
            child: Text(
              "Filmes em Cartaz",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
    );
  }
}
