import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Search'),
        ),
      ),
      body: const Center(
        child: Text(
          'SEARCH PAGE',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
