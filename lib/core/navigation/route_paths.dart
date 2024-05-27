class RoutePaths {
  static const String root = '/';
  static const String home = '/home';
  static const String main = '/main';

  static const foodList = '${NavigationRoutePaths.food}/${RouteNames.foodList}';
  static const foodRequest = '$foodList/${RouteNames.foodRequest}';
}

class RouteNames {
  static const String foodList = 'foodList';
  static const String foodRequest = 'foodRequest';
}

class NavigationRoutePaths {
  static const String board = '${RoutePaths.main}/board';
  static const String food = '${RoutePaths.main}/food';
}
