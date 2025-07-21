import 'package:flutter/material.dart';

class Pantalla1Page extends StatefulWidget {
  const Pantalla1Page({super.key});

  @override
  State<Pantalla1Page> createState() => _Pantalla1PageState();
}

class _Pantalla1PageState extends State<Pantalla1Page> {
  final Map<String, String> _dropdownValues = {};
  final Map<String, bool> _checkboxValues = {};
  @override
  void initState() {
    super.initState();
    _checkboxValues['f8a45b7d-e5d8-4543-8fa5-b5d2febc17ca'] = false;
    _checkboxValues['28fd4b65-f2b8-481d-be7e-416dd8bdb6c1'] = false;
    _dropdownValues['b112de07-857a-4783-9164-8cda57a18781'] = 'Soltero';
  }

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
      top: 52,
      left: 47,
      child: Text(
      'Usuario',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 88,
      left: 44,
      child: SizedBox(
      width: 200,
      height: 56,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa el texto aquí',
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
      top: 152,
      left: 46,
      child: Text(
      'Password',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 178,
      left: 44,
      child: SizedBox(
      width: 200,
      height: 56,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa el texto aquí',
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
      top: 50,
      left: 0,
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
      top: 88,
      left: 44,
      child: SizedBox(
      width: 200,
      height: 56,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa el nombre aquí',
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
      top: 152,
      left: 46,
      child: Text(
      'Sexo',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 178,
      left: 44,
      child: Container(
        width: 20,
        height: 20,
        child: Transform.scale(
      scale: 1,
      child: Checkbox(
        value: _checkboxValues['f8a45b7d-e5d8-4543-8fa5-b5d2febc17ca'] ?? false,
        activeColor: Color(0xFFFFFF00),
        checkColor: Color(0xFF2196f3),
        side: BorderSide(
          color: Color(0xFFFF0000),
          width: 2,
        ),
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
        side: BorderSide(
          color: Color(0xFFFF0000),
          width: 2,
        ),
      ),
        onChanged: (bool? value) {
          setState(() {
            _checkboxValues['f8a45b7d-e5d8-4543-8fa5-b5d2febc17ca'] = value ?? false;
          });
        },
      ),
    ),
      ),
    ),
          Positioned(
      top: 178,
      left: 120,
      child: Container(
        width: 20,
        height: 20,
        child: Transform.scale(
      scale: 1,
      child: Checkbox(
        value: _checkboxValues['28fd4b65-f2b8-481d-be7e-416dd8bdb6c1'] ?? false,
        activeColor: Color(0xFFFFFF00),
        checkColor: Color(0xFF2196f3),
        side: BorderSide(
          color: Color(0xFFFF0000),
          width: 2,
        ),
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
        side: BorderSide(
          color: Color(0xFFFF0000),
          width: 2,
        ),
      ),
        onChanged: (bool? value) {
          setState(() {
            _checkboxValues['28fd4b65-f2b8-481d-be7e-416dd8bdb6c1'] = value ?? false;
          });
        },
      ),
    ),
      ),
    ),
          Positioned(
      top: 212,
      left: 0,
      child: Text(
      'Estado Civil',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 240,
      left: 44,
      child: Container(
      width: 200,
      height: 56,
      decoration: BoxDecoration(
      color: Color(0xFFffffff),
      border: Border.all(
        color: Color(0xFFe0e0e0),
        width: 1,
      ),
      borderRadius: BorderRadius.circular(4),
    ),
      
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          value: _dropdownValues['b112de07-857a-4783-9164-8cda57a18781'],
          isExpanded: true,
          items: <String>['Soltero', 'Casado', 'Divorciado'].map((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  value,
                  style: TextStyle(fontSize: 14),
                ),
              ),
            );
          }).toList(),
          onChanged: (String? newValue) {
            setState(() {
              _dropdownValues['b112de07-857a-4783-9164-8cda57a18781'] = newValue ?? '';
            });
          },
        ),
      ),
    ),
    ),
          Positioned(
      top: 304,
      left: 46,
      child: Text(
      'Password',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 16,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 330,
      left: 44,
      child: SizedBox(
      width: 200,
      height: 56,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa la contraseña aquí',
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