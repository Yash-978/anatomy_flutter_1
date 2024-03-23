// import 'dart:ui';

import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: '',
    home:

    Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(Icons.menu,color: Colors.black),
        backgroundColor: Colors.amber,
        centerTitle:true,
        title: const Text('Flutter App',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w400,

          ),),


      ),
      body: const Center(
        child: Text('Red & White',
          style: TextStyle(
            color: Colors.red,
            fontSize:25,
            decoration: TextDecoration.underline,
            decorationStyle: TextDecorationStyle.double,
            decorationColor: Colors.yellowAccent,
          ),),
      ),
    ),
  ),
  );
}



//////////////////////////////////////