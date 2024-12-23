import 'package:flutter/material.dart';

class CurrencyConverterPage extends StatelessWidget {
  const CurrencyConverterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(155, 0, 255, 206),
        body: Center(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("0",
                style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              TextField(
                    decoration: InputDecoration(
                    hintText: "Enter numbers in Peso Format.",
                    hintStyle: TextStyle(color: Colors.white60),
                    ),
              ),
            ],
          ),
        ),
    );
  }
}
