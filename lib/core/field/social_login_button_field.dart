import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SocialLoginButtonField extends ElevatedButton {
  SocialLoginButtonField({
    Key? key,
    required Color buttonColor,
    required String buttonText,
    required VoidCallback buttonOnPressed,
  }) :
        // assert(buttonText != null), Bir koşulu kontrol etmek için kullanılır hata ayıklamak için kullanılır ve condition doğru olmazsa programı durdurur
        super(
          key: key,
          child: Text(buttonText),
          onPressed: buttonOnPressed,
          style: ElevatedButton.styleFrom(
            fixedSize: Size(Get.height / 18, Get.width / 12),
            primary: buttonColor,
            textStyle: TextStyle(fontSize: Get.width / 23,
            fontWeight: FontWeight.bold),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        );
}
