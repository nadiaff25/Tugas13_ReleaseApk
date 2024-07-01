
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50, // Adjust radius size as desired
              backgroundImage: AssetImage('assets/images/nadia.jpg'), // Replace with your photo path
            ),
            SizedBox(height: 20), // Spacer between photo and the next text
            Text(
              "Nadia Fitriani",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10), // Spacer between name and student ID
            Text(
              "2106132",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 10), // Spacer between student ID and program name
            Text(
              "Teknik Informatika B",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}