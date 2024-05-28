import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import '../../core/navigation/route_paths.dart';
import 'state/food_bloc.dart';
import 'state/food_state.dart';

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
            child: BlocBuilder<FoodBloc, FoodState>(
              builder: (context, state) {
                return state.when(
                  loading: () => const CircularProgressIndicator(),
                  loaded: (foodList) => ListView.separated(
                    itemCount: foodList.length,
                    itemBuilder: (_, index) {
                      return ListTile(
                        leading: Text('$index', style: style),
                        trailing: Text(foodList[index], style: style),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return const Divider();
                    },
                  ),
                  error: () => const Text('Error'),
                );
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
