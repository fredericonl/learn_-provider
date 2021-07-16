import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class Counter extends ChangeNotifier{
  int count = 0;
  void increment(){
    count++;
    notifyListeners();

  }
}