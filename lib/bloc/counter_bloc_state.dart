part of 'counter_bloc_bloc.dart';

@immutable
abstract class CounterBlocState {
  final int counter;
  const CounterBlocState({required this.counter});
}

class CounterBlockInitial extends CounterBlocState {
  const CounterBlockInitial({required int beginValue})
      : super(counter: beginValue);
}

class MyCounterBlockState extends CounterBlocState {
  const MyCounterBlockState({required int counterValue})
      : super(counter: counterValue);
}
