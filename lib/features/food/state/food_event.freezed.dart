// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FoodEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFood,
    required TResult Function(String food) addFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFood,
    TResult? Function(String food)? addFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFood,
    TResult Function(String food)? addFood,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFood value) loadFood,
    required TResult Function(AddFood value) addFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadFood value)? loadFood,
    TResult? Function(AddFood value)? addFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFood value)? loadFood,
    TResult Function(AddFood value)? addFood,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodEventCopyWith<$Res> {
  factory $FoodEventCopyWith(FoodEvent value, $Res Function(FoodEvent) then) =
      _$FoodEventCopyWithImpl<$Res, FoodEvent>;
}

/// @nodoc
class _$FoodEventCopyWithImpl<$Res, $Val extends FoodEvent>
    implements $FoodEventCopyWith<$Res> {
  _$FoodEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadFoodImplCopyWith<$Res> {
  factory _$$LoadFoodImplCopyWith(
          _$LoadFoodImpl value, $Res Function(_$LoadFoodImpl) then) =
      __$$LoadFoodImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadFoodImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$LoadFoodImpl>
    implements _$$LoadFoodImplCopyWith<$Res> {
  __$$LoadFoodImplCopyWithImpl(
      _$LoadFoodImpl _value, $Res Function(_$LoadFoodImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadFoodImpl implements LoadFood {
  const _$LoadFoodImpl();

  @override
  String toString() {
    return 'FoodEvent.loadFood()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadFoodImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFood,
    required TResult Function(String food) addFood,
  }) {
    return loadFood();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFood,
    TResult? Function(String food)? addFood,
  }) {
    return loadFood?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFood,
    TResult Function(String food)? addFood,
    required TResult orElse(),
  }) {
    if (loadFood != null) {
      return loadFood();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFood value) loadFood,
    required TResult Function(AddFood value) addFood,
  }) {
    return loadFood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadFood value)? loadFood,
    TResult? Function(AddFood value)? addFood,
  }) {
    return loadFood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFood value)? loadFood,
    TResult Function(AddFood value)? addFood,
    required TResult orElse(),
  }) {
    if (loadFood != null) {
      return loadFood(this);
    }
    return orElse();
  }
}

abstract class LoadFood implements FoodEvent {
  const factory LoadFood() = _$LoadFoodImpl;
}

/// @nodoc
abstract class _$$AddFoodImplCopyWith<$Res> {
  factory _$$AddFoodImplCopyWith(
          _$AddFoodImpl value, $Res Function(_$AddFoodImpl) then) =
      __$$AddFoodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String food});
}

/// @nodoc
class __$$AddFoodImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$AddFoodImpl>
    implements _$$AddFoodImplCopyWith<$Res> {
  __$$AddFoodImplCopyWithImpl(
      _$AddFoodImpl _value, $Res Function(_$AddFoodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_$AddFoodImpl(
      null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddFoodImpl implements AddFood {
  const _$AddFoodImpl(this.food);

  @override
  final String food;

  @override
  String toString() {
    return 'FoodEvent.addFood(food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFoodImpl &&
            (identical(other.food, food) || other.food == food));
  }

  @override
  int get hashCode => Object.hash(runtimeType, food);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFoodImplCopyWith<_$AddFoodImpl> get copyWith =>
      __$$AddFoodImplCopyWithImpl<_$AddFoodImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFood,
    required TResult Function(String food) addFood,
  }) {
    return addFood(food);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFood,
    TResult? Function(String food)? addFood,
  }) {
    return addFood?.call(food);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFood,
    TResult Function(String food)? addFood,
    required TResult orElse(),
  }) {
    if (addFood != null) {
      return addFood(food);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadFood value) loadFood,
    required TResult Function(AddFood value) addFood,
  }) {
    return addFood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadFood value)? loadFood,
    TResult? Function(AddFood value)? addFood,
  }) {
    return addFood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadFood value)? loadFood,
    TResult Function(AddFood value)? addFood,
    required TResult orElse(),
  }) {
    if (addFood != null) {
      return addFood(this);
    }
    return orElse();
  }
}

abstract class AddFood implements FoodEvent {
  const factory AddFood(final String food) = _$AddFoodImpl;

  String get food;
  @JsonKey(ignore: true)
  _$$AddFoodImplCopyWith<_$AddFoodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
