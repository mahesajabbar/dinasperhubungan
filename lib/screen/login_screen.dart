import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF2F318B),
      body: Center(
        child: MyCard(),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 320.0,
        height: 420.0,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(44.0),
          ),
        ),
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.asset('assets/dinas-login.png'),
            const SizedBox(width: 20),
            const Text(
              'LOGIN',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
