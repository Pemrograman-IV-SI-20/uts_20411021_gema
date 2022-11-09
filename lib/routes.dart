import 'package:flutter/material.dart';
import 'package:toko_bunga_flutter/Screens/Login/LoginScreens.dart';
import 'package:toko_bunga_flutter/Screens/Register/RegistrasiScreens.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};