part of 'counter_bloc.dart';

sealed class CounterEvent {}

class CounterEventIncrement extends CounterEvent {}

class CounterEventDecrement extends CounterEvent {}
