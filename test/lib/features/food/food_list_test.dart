import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github/features/food/food_list.dart';
import 'package:flutter_github/features/food/state/food_bloc.dart';
import 'package:flutter_github/features/food/state/food_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'food_list_test.mocks.dart';

@GenerateNiceMocks([MockSpec<FoodBloc>()])
void main() {
  late MockFoodBloc mockFoodBloc;

  setUp(() {
    mockFoodBloc = MockFoodBloc();
  });

  Widget widgetsWrapper(Widget body) {
    return BlocProvider<FoodBloc>(
      create: (_) => FoodBloc(),
      child: MaterialApp(
        home: body,
      ),
    );
  }

  testWidgets(
    'show circularProgressIndicator on loading',
    (widgetTester) async {
      // arrange
      when(mockFoodBloc.state).thenReturn(const LoadingState());
      // act
      await widgetTester.pumpWidget(widgetsWrapper(const FoodList()));

      // assert
      final indicator = find.byType(CircularProgressIndicator);
      expect(indicator, findsOneWidget);
    },
  );
}
