import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  CounterCubit() : super(const CounterInitial(beginValue: 20));

  void increment() {
    emit(MyCounterState(counterValue: state.counter + 1));
  }

  void decrement() {
    emit(MyCounterState(counterValue: state.counter - 1));
  }
}
