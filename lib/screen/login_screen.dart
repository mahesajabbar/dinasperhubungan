import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Login',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        elevation: 3,
        backgroundColor: Colors.amber,
        actions: const [
          Icon(
            Icons.notifications,
            color: Colors.white,
          ),
          SizedBox(width: 8),
        ],
      ),
      backgroundColor: const Color(0xFF2F318B),
      body: const Center(
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
        padding: const EdgeInsets.all(27.85),
        child: Image.asset('assets/images/dinas-login.png'),
        // const Text(
        //   'LOGIN',
        //   style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
        //   textAlign: TextAlign.center,
        // ),
      ),
    );
  }
}
