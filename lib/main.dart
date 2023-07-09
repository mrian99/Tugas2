import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:drian_s_application3/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'Tugas2',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.loginPageScreen,
      routes: AppRoutes.routes,
    );
  }
}
