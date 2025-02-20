import 'package:flutter/material.dart';

class FireEmergencyScreen extends StatelessWidget {
  const FireEmergencyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fire Emergency")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Fire service and response teams are on the way!",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20),
          Image.asset('assets/fire_map.png', height: 200),
          SizedBox(height: 20),
          Text(
            "Estimated arrival: XX:00 minutes",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text("Call Fire Department"),
          ),
        ],
      ),
    );
  }
}
