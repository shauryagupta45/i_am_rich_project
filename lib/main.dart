import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am So Rich'),
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://i.picsum.photos/id/568/200/300.jpg?hmac=vQmkZRQt1uS-LMo2VtIQ7fn08mmx8Fz3Yy3lql5wkzM'),
          ),
        ),
      ),
    ),
  );
}
