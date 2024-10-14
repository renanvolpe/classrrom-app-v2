import 'package:flutter_modular/flutter_modular.dart';

import 'presenter/screen/login_page.dart';

class AuthModule extends Module {
  @override
  void routes(RouteManager r) {
    r.child('/', child: (_) => const LoginPage());
    super.routes(r);
  }
}
