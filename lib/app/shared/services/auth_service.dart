import 'package:flutter_modular/flutter_modular.dart';

class AuthService {
  AuthService() {
    checkIfLogged();
  }

  Future<void> checkIfLogged() async {
    // await Future.delayed(Duration(seconds: 1));
    Modular.to.pushReplacementNamed('/home/', forRoot: true);
  }
}
