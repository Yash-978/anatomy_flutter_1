import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          title: const Text(
            'My Rnw',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                    text: 'Red & White\n',
                    style: TextStyle(
                      letterSpacing: 3,
                      color: Colors.red,
                      height: 1,
                      fontWeight: FontWeight.bold,
                      fontSize: 55,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red,
                      decorationThickness: 1.5,
                    )),
                TextSpan(
                  text: '\t\t\t\t\t\tMultimedia Education\n',
                  style: TextStyle(
                    // letterSpacing: 0.01,
                    color: Colors.red,
                    height: 1,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                TextSpan(
                  text: '\t\t\t\t\tShaping "skills" for "scaling" higher...!!!',
                  style: TextStyle(
                    letterSpacing: 1,
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}