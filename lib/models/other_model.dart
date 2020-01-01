import 'package:flutter/material.dart';

class OtherModel extends ChangeNotifier {
  String value = 'Hello';

  void doSomeThing() {
    value = 'Goodbye';
    notifyListeners();
  }
}