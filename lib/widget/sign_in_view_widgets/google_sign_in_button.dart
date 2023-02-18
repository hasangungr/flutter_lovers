import 'package:flutter/material.dart';

import 'package:flutter_lovers/core/field/social_login_button_field.dart';

class GoogleSignInButton extends StatelessWidget {
  const GoogleSignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SocialLoginButtonField(
      buttonColor: Colors.red.shade800,
      buttonOnPressed: () {},
      buttonText: "Google ile Kayıt Ol",
    );
  }
}
