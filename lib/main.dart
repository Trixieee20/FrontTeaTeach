import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('User Profile'),
        backgroundColor: Colors.orange[400],
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'NAME',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black87,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'Trixie A. Macalalad',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 20.0
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'YEAR',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black87,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'Fourth Year',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'EMAIL',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black87,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'trixieemacalalad@gmail.com',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 20.0,
              ),
            ),
          ],
      ),
      ),
  ),
));


