import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_state.freezed.dart';

@freezed
class FoodState with _$FoodState {
  const factory FoodState.loading() = LoadingState;

  const factory FoodState.loaded(List<String> foodList) = LoadedState;

  const factory FoodState.error() = ErrorState;
}
