import 'package:actual/common/view/splash_screen.dart';
import 'package:actual/user/view/login_screen.dart';
import 'package:flutter/material.dart';

import 'common/component/custom_text_form_field.dart';

void main() {
  runApp(_App());
}

class _App extends StatelessWidget {
  const _App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSans',
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
