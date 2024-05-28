import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'food_state.dart';
import 'food_event.dart';

class FoodBloc extends Bloc<FoodEvent, FoodState> {
  FoodBloc() : super(const LoadingState()) {
    on<LoadFood>(_onLoadFood);
    on<AddFood>(_onAddFood);
  }

  FutureOr<void> _onLoadFood(LoadFood event, Emitter<FoodState> emit) {
    final foodList = ['food1', 'food2'];
    emit(LoadedState(foodList));
  }

  FutureOr<void> _onAddFood(AddFood event, Emitter<FoodState> emit) {
    final state = this.state;
    if (state is LoadedState) {
      emit(LoadedState([...state.foodList, event.food]));
    }
  }
}
