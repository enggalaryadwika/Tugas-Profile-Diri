// main.dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AboutPage(),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/foto enggal.jpg'), // Path relatif
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Nama Lengkap: Enggal Aryadwika',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'NRP: 5026211153',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'Fun Fact: Saya bisa menonton film seharian tanpa nyemil',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
