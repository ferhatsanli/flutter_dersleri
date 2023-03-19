import 'dart:math';

class DbProcesses {
  String _uid = 'ferhat';
  String _psw = "12345";

  bool connect() {
    if (_internetIsOk()){
      if (_uid == 'ferhat' && _psw == '12345')
        return true;
      else
        return false;
    } else
      return false;
  }

  DbProcesses();

  DbProcesses.SpecifyCreds(String _uid, String _psw){
    print("Logging in with specified credentials...");
  }

  bool _internetIsOk() {
    if (Random().nextBool()){
      return true;
    } else {
      return false;
    }
  }
}