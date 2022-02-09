import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SignOutPage extends StatefulWidget {
  SignOutPage({Key? key}) : super(key: key);

  @override
  State<SignOutPage> createState() => _SignOutPageState();
}

class _SignOutPageState extends State<SignOutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(child: Text("Hello! Welcome SignOut page")),
            ElevatedButton(
                onPressed: () => Modular.to.navigate('/'),
                child: Text("SignIn"))
          ],
        ),
      ),
    );
    ;
  }
}
