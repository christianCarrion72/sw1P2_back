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
    _dropdownValues['4e5bd581-6d78-456e-ab16-f8db77b99299'] = 'Opción 1';
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
      top: 84,
      left: 19,
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
          value: _dropdownValues['4e5bd581-6d78-456e-ab16-f8db77b99299'],
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
              _dropdownValues['4e5bd581-6d78-456e-ab16-f8db77b99299'] = newValue ?? '';
            });
          },
        ),
      ),
    ),
    ),
          Positioned(
      top: 217,
      left: 22,
      child: Container(
      width: 318,
      height: 105,
      decoration: BoxDecoration(
      color: Color(0xFFffffff),
      border: Border.all(
        color: Color(0xFF2196f3),
        width: 1,
      ),
      borderRadius: BorderRadius.circular(4),
    ),
      
    ),
    )
        ],
      ),
    );
  }
}