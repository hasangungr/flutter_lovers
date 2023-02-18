import 'package:flutter/material.dart';

import 'package:flutter_lovers/core/field/social_login_button_field.dart';

class MailSignInButton extends StatelessWidget {
  const MailSignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SocialLoginButtonField(
      buttonColor: Colors.grey.shade700 ,
      buttonOnPressed: () {},
      buttonText: "Mail ile Kayıt Ol",
    );
  }
}
