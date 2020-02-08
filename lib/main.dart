import 'package:flutter/material.dart';
import 'package:medic_app_flutter/pages/splash.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(primaryColor: Colors.red[900], accentColor: Colors.white),
  debugShowCheckedModeBanner: false,
  home: Splash(),
));
