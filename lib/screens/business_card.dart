import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(45),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromRGBO(204, 153, 255, 100),
          title: Text("Visitenkarte"),
        ),
      ),
      body: Text("Vorname: "),
    );
  }
}
