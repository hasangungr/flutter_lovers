import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:flutter_lovers/core/field/social_login_button_field.dart';

class AnonymousSignInButton extends StatelessWidget {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return SocialLoginButtonField(
      buttonColor: Colors.black,
      buttonOnPressed: () async {
        UserCredential userCredential = await _auth.signInAnonymously();
        User user = userCredential.user!;
        print('Kullanıcı ID: ${user.uid}');
      },
      buttonText: "Anonim Kayıt Ol",
    );
  }
}
