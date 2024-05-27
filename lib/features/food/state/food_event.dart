import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_event.freezed.dart';

@freezed
class FoodEvent with _$FoodEvent {
  const factory FoodEvent.loadFood() = LoadFood;

  const factory FoodEvent.addFood(String food) = AddFood;
}
