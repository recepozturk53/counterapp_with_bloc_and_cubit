part of 'counter_cubit.dart';

@immutable
abstract class CounterCubitState {
  final int counter;
  const CounterCubitState({required this.counter});
}

class CounterInitial extends CounterCubitState {
  const CounterInitial({required int beginValue}) : super(counter: beginValue);
}

class MyCounterState extends CounterCubitState {
  const MyCounterState({required int counterValue})
      : super(counter: counterValue);
}
