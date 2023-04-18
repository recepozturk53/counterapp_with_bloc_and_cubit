part of 'counter_bloc_bloc.dart';

@immutable
abstract class CounterBlocEvent {}

class CounterBlocIncrementEvent extends CounterBlocEvent {}

class CounterBlocDecrementEvent extends CounterBlocEvent {}
