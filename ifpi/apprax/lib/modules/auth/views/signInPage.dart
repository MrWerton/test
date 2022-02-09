import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SignInPage extends StatefulWidget {
  SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(child: Text("Hello! Welcome SignIn page")),
            ElevatedButton(
                onPressed: () => Modular.to.navigate('/SignOut'),
                child: Text("SignOut")),
            ElevatedButton(
                onPressed: () => Modular.to.navigate('/ForgotAcess'),
                child: Text("ForgotAcess"))
          ],
        ),
      ),
    );
  }
}
