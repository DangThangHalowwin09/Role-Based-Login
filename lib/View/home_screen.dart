import 'package:flutter/material.dart';

class AdminScreen extends StatelessWidget {
  const AdminScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title: const Text('Admin Screen')),
      body: const Center(child: Text('Welcome to the Admin! page')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child:const Icon(Icons.add),
      ),
    );
  }
}

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(title: const Text('User Screen')),
      body: const Center(child: Text('Welcome User!')),
    );
  }
}
