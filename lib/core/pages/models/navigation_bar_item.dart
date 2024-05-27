import 'package:flutter/material.dart';

import '../../navigation/route_paths.dart';

enum NavigationBarItem {
  board(NavigationRoutePaths.board, 'board', Icons.list),
  food(NavigationRoutePaths.food, 'food', Icons.restaurant);

  const NavigationBarItem(this.route, this.label, this.iconData);

  final String route;

  final String label;

  final IconData iconData;
}
