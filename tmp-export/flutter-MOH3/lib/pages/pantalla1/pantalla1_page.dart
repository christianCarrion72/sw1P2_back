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
    _dropdownValues['5fceb91a-db0b-4c51-9d75-b8e58344b9a5'] = 'Masculino';
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
      left: 45,
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
      top: 290,
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
          value: _dropdownValues['5fceb91a-db0b-4c51-9d75-b8e58344b9a5'],
          isExpanded: true,
          items: <String>['Masculino', 'Femenino', 'Otro'].map((String value) {
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
              _dropdownValues['5fceb91a-db0b-4c51-9d75-b8e58344b9a5'] = newValue ?? '';
            });
          },
        ),
      ),
    ),
    ),
          Positioned(
      top: 545,
      left: 54,
      child: SizedBox(
      width: 200,
      height: 56,
      child: TextField(
        style: TextStyle(
          fontSize: 16,
          color: Color(0xFF212121),
        ),
        decoration: InputDecoration(
          hintText: 'Ingresa tu fecha de nacimiento',
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
      top: 636,
      left: 112,
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
        onPressed: () => Navigator.pushNamed(context, '/pantalla2'),
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