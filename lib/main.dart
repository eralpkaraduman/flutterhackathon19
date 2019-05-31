// Flutter code sample for widgets.Navigator.1

// The following example demonstrates how a nested [Navigator] can be used to
// present a standalone user registration journey.
//
// Even though this example uses two [Navigator]s to demonstrate nested
// [Navigator]s, a similar result is possible using only a single [Navigator].
//
// Run this example with `flutter run --route=/signup` to start it with
// the signup flow instead of on the home page.

import 'package:flutter/material.dart';
import 'package:flutterhackaton19/home/home_page.dart';
import 'package:flutterhackaton19/pages/sign_up/sign_up_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Code Sample for Navigator',
      // MaterialApp contains our top-level Navigator
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
        '/signup': (BuildContext context) => SignUpPage(),
      },
    );
  }
}
