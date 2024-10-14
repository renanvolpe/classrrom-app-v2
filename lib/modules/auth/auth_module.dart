import 'package:class_v2/modules/auth/presenter/screen/onboarding_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'presenter/screen/login_page.dart';

class AuthModule extends Module {
  @override
  void routes(RouteManager r) {
    r.child('/', child: (_) => const OnboardingPage());
    r.child('/login', child: (_) => const LoginPage());
    super.routes(r);
  }
}
