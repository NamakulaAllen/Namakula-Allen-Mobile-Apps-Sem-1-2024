import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String fullName = "Namakula Allen";
    String registrationNumber = "2023/DCSE/0069/SS";

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                fullName,
                style:
                    const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Text(
                registrationNumber,
                style: const TextStyle(fontSize: 17),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
