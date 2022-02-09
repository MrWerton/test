import 'package:apprax/modules/auth/views/forgotAcessPage.dart';
import 'package:apprax/modules/auth/views/signInPage.dart';
import 'package:apprax/modules/auth/views/signOutPage.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => SignInPage()),
        ChildRoute('/SignOut', child: (context, args) => SignOutPage()),
        ChildRoute('/ForgotAcess', child: (context, args) => ForgotAcessPage()),
      ];
}
