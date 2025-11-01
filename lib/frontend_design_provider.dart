import 'package:flutter/material.dart';

class FrontendDesignProvider extends ChangeNotifier {
bool contain = false;
 
 void change(){
  if(!contain)
  {
  contain = true;
  
notifyListeners();

  }
  
 }
 void ch(){
  if(contain)
  {
    contain= false;
  }

  notifyListeners();
}
 }




 




