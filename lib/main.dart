import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_infinite_list_2/app.dart';
import 'package:flutter_infinite_list_2/simple_bloc_observer.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
