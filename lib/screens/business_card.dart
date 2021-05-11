import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(45),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromRGBO(255, 255, 255, 0),
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.ac_unit_outlined,
                      size: 40,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.access_alarms,
                      size: 40,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.accessible,
                      size: 40,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    QrImage(
                      data: "https://github.com/Donikannerr/business_card",
                      size: 70,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
