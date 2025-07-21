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
    _dropdownValues['f139b14f-7c10-48af-92f9-b95263ed3cd0'] = 'Opción 1';
    _checkboxValues['6463365a-c016-43bd-ac18-f0f44a2a5a2d'] = false;
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
      top: 30,
      left: 37,
      child: Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
      color: Color(0xFFffffff),
      border: Border.all(
        color: Color(0xFF000000),
        width: 1,
      ),
      borderRadius: BorderRadius.circular(4),
    ),
      
      
    ),
    ),
          Positioned(
      top: 153,
      left: 33,
      child: Container(
      width: 120,
      height: 40,
      decoration: BoxDecoration(
      color: Color(0xFFffffff),
      border: Border.all(
        color: Color(0xFF000000),
        width: 1,
      ),
      borderRadius: BorderRadius.circular(4),
    ),
      
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          value: _dropdownValues['f139b14f-7c10-48af-92f9-b95263ed3cd0'],
          isExpanded: true,
          items: <String>['Opción 1', 'Opción 2'].map((String value) {
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
              _dropdownValues['f139b14f-7c10-48af-92f9-b95263ed3cd0'] = newValue ?? '';
            });
          },
        ),
      ),
    ),
    ),
          Positioned(
      top: 224,
      left: 37,
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Container(
        width: 225,
        height: 121,
        child: Transform.scale(
      scale: 2,
      child: Checkbox(
        value: _checkboxValues['6463365a-c016-43bd-ac18-f0f44a2a5a2d'] ?? false,
        activeColor: Color(0xFFFFFF00),
        checkColor: Color(0xFFFF0000),
        side: BorderSide(
          color: Color(0xFF1a1919),
          width: 1,
        ),
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22),
        side: BorderSide(
          color: Color(0xFF1a1919),
          width: 1,
        ),
      ),
        onChanged: (bool? value) {
          setState(() {
            _checkboxValues['6463365a-c016-43bd-ac18-f0f44a2a5a2d'] = value ?? false;
          });
        },
      ),
    ),
      ),
      ),
    ),
          Positioned(
      top: 323,
      left: 19,
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
      top: 289,
      left: 24,
      child: Text(
      'registro',
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 18,
        color: Color(0xFF000000),
      ),
    ),
    ),
          Positioned(
      top: 448,
      left: 190,
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