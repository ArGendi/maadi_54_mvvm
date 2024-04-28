import 'package:bloc/bloc.dart';
import 'package:maadi_54_mvvm/models/counter.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());

  Counter c =  Counter("Abdo", 0);

  void incrementCounter(){
   c.score += 2;
   emit(AmGamalState());
  }
}
