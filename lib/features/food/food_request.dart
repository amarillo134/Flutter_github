import 'package:flutter/material.dart';

class FoodRequest extends StatelessWidget {
  const FoodRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Food request'),
      ),
      body: const Center(
        child: Text(
          'FoodRequest',
          style: TextStyle(fontSize: 33),
        ),
      ),
    );
  }
}
