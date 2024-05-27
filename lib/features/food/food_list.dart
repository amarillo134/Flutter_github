import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/navigation/route_paths.dart';

class FoodList extends StatelessWidget {
  const FoodList({super.key});

  @override
  Widget build(BuildContext context) {
    const style = TextStyle(fontSize: 20);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Food list'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
              itemCount: 8,
              itemBuilder: (_, index) {
                return ListTile(
                  leading: Text('$index', style: style),
                  trailing: const Text('food', style: style),
                );
              },
              separatorBuilder: (BuildContext context, int index) {
                return const Divider();
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () => context.go(RoutePaths.foodRequest),
              child: const Text('go to request '),
            ),
          ),
        ],
      ),
    );
  }
}
