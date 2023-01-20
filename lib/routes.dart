import 'package:flutter/cupertino.dart';
import 'package:toko_gitar_flutter/Screens/About/about_mahasiswa.dart';
import 'package:toko_gitar_flutter/Screens/Login/LoginScreens.dart';

final Map<String, WidgetBuilder> routes = {
LoginScreen.routeName: (context) => LoginScreen(),
AboutScreen.routeName :(context) => AboutScreen(),
};