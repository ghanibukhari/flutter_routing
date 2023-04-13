import 'package:flutter/material.dart';
import 'package:flutter_routing/routes/app_routes.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Home'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'HOME PAGE',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, screenProfileRoute);
                    },
                    child: const Text('PROFILE')),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, screenSearchRoute);
                    },
                    child: const Text('SEARCH')),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, screenSettingRoute);
                    },
                    child: const Text('SETTING')),
              ],
            ),
          )
        ],
      ),
    );
  }
}
