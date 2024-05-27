import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'models/navigation_bar_item.dart';

class MainNavigationBar extends StatelessWidget {
  const MainNavigationBar({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) => context.go(NavigationBarItem.values[index].route),
        items: NavigationBarItem.values.map((item) {
          return BottomNavigationBarItem(
            icon: Icon(item.iconData),
            label: item.label,
          );
        }).toList(),
      ),
      body: child,
    );
  }
}
