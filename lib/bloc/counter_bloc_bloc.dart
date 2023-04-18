import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_bloc_event.dart';
part 'counter_bloc_state.dart';

class CounterBlocBloc extends Bloc<CounterBlocEvent, CounterBlocState> {
  CounterBlocBloc() : super(const CounterBlockInitial(beginValue: 20)) {
    on<CounterBlocIncrementEvent>((event, emit) {
      emit(MyCounterBlockState(counterValue: state.counter + 1));
    });
    on<CounterBlocDecrementEvent>((event, emit) {
      emit(MyCounterBlockState(counterValue: state.counter - 1));
    });
  }
}
