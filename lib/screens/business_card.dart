import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_visitenkarte/main.dart';

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(45),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromRGBO(204, 153, 255, 100),
          title: Text("Visitenkarte"),
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.white,
          height: 250,
          width: 350,
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.account_circle,
                    size: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Can Emre Genc",
                        textScaleFactor: 2,
                      ),
                      Text("Flutter Entwickler"),
                    ],
                  )
                ],
              ),
              Row(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}
