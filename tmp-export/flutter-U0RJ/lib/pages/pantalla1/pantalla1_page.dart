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
    _checkboxValues['b7e225e1-6daa-4422-84d6-fa48daabfcd3'] = false;
    _checkboxValues['c74afef9-c01a-4033-b6ff-eb78721b2dac'] = false;
    _dropdownValues['dc760b4c-926a-42db-88d2-daa05db4f0ac'] = 'Casado';
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
        width: 200,
        height: 56,
        child: Transform.scale(
      scale: 1,
      child: Checkbox(
        value: _checkboxValues['b7e225e1-6daa-4422-84d6-fa48daabfcd3'] ?? false,
        activeColor: Color(0xFF2196f3),
        checkColor: Color(0xFF2196f3),
        side: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
        side: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
        onChanged: (bool? value) {
          setState(() {
            _checkboxValues['b7e225e1-6daa-4422-84d6-fa48daabfcd3'] = value ?? false;
          });
        },
      ),
    ),
      ),
    ),
          Positioned(
      top: 234,
      left: 44,
      child: Container(
        width: 200,
        height: 56,
        child: Transform.scale(
      scale: 1,
      child: Checkbox(
        value: _checkboxValues['c74afef9-c01a-4033-b6ff-eb78721b2dac'] ?? false,
        activeColor: Color(0xFF2196f3),
        checkColor: Color(0xFF2196f3),
        side: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
        side: BorderSide(
          color: Color(0xFFe0e0e0),
          width: 1,
        ),
      ),
        onChanged: (bool? value) {
          setState(() {
            _checkboxValues['c74afef9-c01a-4033-b6ff-eb78721b2dac'] = value ?? false;
          });
        },
      ),
    ),
      ),
    ),
          Positioned(
      top: 290,
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
      top: 318,
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
    ),
          Positioned(
      top: 382,
      left: 46,
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
      top: 410,
      left: 44,
      child: Container(
      width: 200,
      height: 56,
      
      
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          value: _dropdownValues['dc760b4c-926a-42db-88d2-daa05db4f0ac'],
          isExpanded: true,
          items: <String>['Casado', 'Soltero', 'Divorciado'].map((String value) {
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
              _dropdownValues['dc760b4c-926a-42db-88d2-daa05db4f0ac'] = newValue ?? '';
            });
          },
        ),
      ),
    ),
    )
        ],
      ),
    );
  }
}