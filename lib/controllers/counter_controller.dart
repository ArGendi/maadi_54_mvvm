import 'package:maadi_54_mvvm/models/counter.dart';

class CounterController{
  Counter c =  Counter("Abdo", 0);

  void incrementCounter(){
   c.score += 2;
  }
}