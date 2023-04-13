import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Profile'),
        ),
      ),
      body: const Center(
        child: Text(
          'PROFILE PAGE',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
