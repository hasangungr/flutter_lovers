import 'package:flutter/material.dart';
import 'package:flutter_lovers/widget/sign_in_view_widgets/anonymouse_sign_in_button.dart';
import 'package:flutter_lovers/widget/sign_in_view_widgets/facebook_sign_in_button.dart';
import 'package:flutter_lovers/widget/sign_in_view_widgets/google_sign_in_button.dart';
import 'package:flutter_lovers/widget/sign_in_view_widgets/mail_sign_in_button.dart';

class SignInView extends StatelessWidget {
  SignInView({Key? key}) : super(key: key) {
    debugPrint("ctor");
  }

  @override
  Widget build(BuildContext context) {
    debugPrint("ctor 2 ");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign In"),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey.shade200,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Oturum Aç",
                textAlign: TextAlign.center,
              ),
              
              GoogleSignInButton(),
              FacebookSignInButton(),MailSignInButton(),AnonymousSignInButton()
            ]),
      ),
    );
  }
}
