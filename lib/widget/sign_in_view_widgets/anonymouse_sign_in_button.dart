import 'package:flutter/material.dart';

import 'package:flutter_lovers/core/field/social_login_button_field.dart';

class AnonymousSignInButton extends StatelessWidget {
  const AnonymousSignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SocialLoginButtonField(
      buttonColor: Colors.black,
      buttonOnPressed: () {},
      buttonText: "Anonim Kayıt Ol",
    );
  }
}
