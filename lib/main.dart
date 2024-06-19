import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('TeaTech App'),
        ),
        backgroundColor: Colors.orange[400],
      ),
      body: Center (
          child: Image.network('https://mangan.ph/uploads/merchants/5465.jpg')
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
          backgroundColor: Colors.orange[400],
        child: Icon(
          Icons.add,
          color: Colors.white60,
        ),
      ),
  )));
}

