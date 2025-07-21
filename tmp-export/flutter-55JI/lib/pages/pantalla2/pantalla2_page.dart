import 'package:flutter/material.dart';

class Pantalla2Page extends StatelessWidget {
  const Pantalla2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFf34020),
        title: const Text(''),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Positioned(
      top: 489,
      left: 23,
      child: SizedBox(
      width: 120,
      height: 48,
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.all(4),
          backgroundColor: Color(0xFFffffff),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
            side: BorderSide(color: Color(0xFF000000), width: 2),
          ),
        ),
        onPressed: () => Navigator.pushNamed(context, '/pantalla1'),
        child: Text(
          'Botón',
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF000000),
          ),
        ),
      ),
    ),
    )
        ],
      ),
    );
  }
}