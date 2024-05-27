import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../navigation/route_paths.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'FoodPage',
              style: TextStyle(fontSize: 33),
            ),
            ElevatedButton(
              onPressed: () => context.go(RoutePaths.foodList),
              child: const Text('go to list'),
            ),
          ],
        ),
      ),
    );
  }
}
