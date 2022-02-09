import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ForgotAcessPage extends StatefulWidget {
  ForgotAcessPage({Key? key}) : super(key: key);

  @override
  State<ForgotAcessPage> createState() => _ForgotAcessPageState();
}

class _ForgotAcessPageState extends State<ForgotAcessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(child: const Text("Hello! Welcome Acess page")),
            ElevatedButton(
                onPressed: () => Modular.to.navigate('/'),
                child: const Text("SignIn"))
          ],
        ),
      ),
    );
  }
}
