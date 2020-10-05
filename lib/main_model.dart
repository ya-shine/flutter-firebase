import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String sampleText = '本物じゃないよ！！';

  void changeSampleText(){
    sampleText = 'サンプルアプリ！！';
    notifyListeners();
  }
}