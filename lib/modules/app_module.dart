import 'package:class_v2/modules/auth/auth_module.dart';
import 'package:class_v2/modules/home/home_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  void routes(RouteManager r) {
    r.module('/', module: AuthModule());
    r.module('/home', module: HomeModule());

    super.routes(r);
  }
}
