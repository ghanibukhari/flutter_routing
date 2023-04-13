import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Setting'),
        ),
      ),
      body: const Center(
        child: Text(
          'SETTING PAGE',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
