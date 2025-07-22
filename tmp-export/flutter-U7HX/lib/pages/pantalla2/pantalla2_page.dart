import 'package:flutter/material.dart';

class Pantalla2Page extends StatelessWidget {
  const Pantalla2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF2196f3),
        title: const Text(''),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Positioned(
      top: 10,
      left: 130,
      child: Text(
      'REGISTRO',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 20,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 50,
      left: 20,
      child: Text(
      'CI',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 80,
      left: 20,
      child: SizedBox(
      width: 320,
      height: 40,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa tu CI',
          hintStyle: TextStyle(
            color: Color(0xFF9e9e9e),
            fontSize: 16,
          ),
          fillColor: Color(0xFFffffff),
          filled: true,
          border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFF2196f3),
          width: 2,
        ),
      ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 12,
          ),
          
          
        ),
        
        
        
        
        enabled: true,
      ),
    ),
    ),
          Positioned(
      top: 130,
      left: 20,
      child: Text(
      'Nombre',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 160,
      left: 20,
      child: SizedBox(
      width: 320,
      height: 40,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa tu nombre',
          hintStyle: TextStyle(
            color: Color(0xFF9e9e9e),
            fontSize: 16,
          ),
          fillColor: Color(0xFFffffff),
          filled: true,
          border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFF2196f3),
          width: 2,
        ),
      ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 12,
          ),
          
          
        ),
        
        
        
        
        enabled: true,
      ),
    ),
    ),
          Positioned(
      top: 210,
      left: 20,
      child: Text(
      'Correo',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 240,
      left: 20,
      child: SizedBox(
      width: 320,
      height: 40,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa tu correo',
          hintStyle: TextStyle(
            color: Color(0xFF9e9e9e),
            fontSize: 16,
          ),
          fillColor: Color(0xFFffffff),
          filled: true,
          border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFF2196f3),
          width: 2,
        ),
      ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 12,
          ),
          
          
        ),
        
        
        keyboardType: TextInputType.emailAddress,
        
        enabled: true,
      ),
    ),
    ),
          Positioned(
      top: 290,
      left: 20,
      child: Text(
      'Edad',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 320,
      left: 20,
      child: SizedBox(
      width: 320,
      height: 40,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa tu edad',
          hintStyle: TextStyle(
            color: Color(0xFF9e9e9e),
            fontSize: 16,
          ),
          fillColor: Color(0xFFffffff),
          filled: true,
          border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFF2196f3),
          width: 2,
        ),
      ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 12,
          ),
          
          
        ),
        
        keyboardType: TextInputType.number,
        
        
        enabled: true,
      ),
    ),
    ),
          Positioned(
      top: 370,
      left: 20,
      child: Text(
      'Contraseña',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 400,
      left: 20,
      child: SizedBox(
      width: 320,
      height: 40,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa tu contraseña',
          hintStyle: TextStyle(
            color: Color(0xFF9e9e9e),
            fontSize: 16,
          ),
          fillColor: Color(0xFFffffff),
          filled: true,
          border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
          focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(
          color: Color(0xFF2196f3),
          width: 2,
        ),
      ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 12,
          ),
          
          
        ),
        obscureText: true,
        
        
        
        enabled: true,
      ),
    ),
    )
        ],
      ),
    );
  }
}