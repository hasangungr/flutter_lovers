import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_lovers/core/field/social_login_button_field.dart';

class FacebookSignInButton extends StatelessWidget {
  const FacebookSignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SocialLoginButtonField(
        buttonColor: Colors.blue.shade800,
        buttonText: "Facebook ile Kayıt Ol",
        buttonOnPressed: () {});
  }
}
