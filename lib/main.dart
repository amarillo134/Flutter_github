import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/food/state/food_bloc.dart';
import 'features/food/state/food_event.dart';
import 'github_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => FoodBloc()..add(const LoadFood())),
      ],
      child: const GithubApp(),
    );
  }
}
