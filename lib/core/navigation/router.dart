import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../features/food/food_list.dart';
import '../../features/food/food_request.dart';
import '../pages/main_navigation.dart';
import '../pages/main_navigation/board_page.dart';
import '../pages/main_navigation/food_page.dart';
import 'route_paths.dart';

final _rootKey = GlobalKey<NavigatorState>();
final _shellKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  debugLogDiagnostics: true,
  navigatorKey: _rootKey,
  initialLocation: RoutePaths.root,
  routes: <RouteBase>[
    GoRoute(
      parentNavigatorKey: _rootKey,
      path: RoutePaths.root,
      redirect: (_, __) => NavigationRoutePaths.board,
      builder: (_, __) => Container(),
    ),
    ShellRoute(
      navigatorKey: _shellKey,
      pageBuilder: (_, __, child) => MaterialPage(child: MainNavigationBar(child: child)),
      routes: [
        GoRoute(
          parentNavigatorKey: _shellKey,
          path: NavigationRoutePaths.board,
          pageBuilder: (_, __) => const NoTransitionPage(child: BoardPage()),
        ),
        GoRoute(
          parentNavigatorKey: _shellKey,
          path: NavigationRoutePaths.food,
          pageBuilder: (_, __) => const NoTransitionPage(child: FoodPage()),
          routes: [
            GoRoute(
              parentNavigatorKey: _rootKey,
              path: RouteNames.foodList,
              pageBuilder: (_, __) => const MaterialPage(child: FoodList()),
              routes: [
                GoRoute(
                  path: RouteNames.foodRequest,
                  parentNavigatorKey: _rootKey,
                  pageBuilder: (_, __) => const MaterialPage(child: FoodRequest()),
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
);
