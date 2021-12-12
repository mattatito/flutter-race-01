
import 'package:flutter/material.dart';
import 'package:flutter_race/shared/routes/app_routes.dart';

import 'modules/account/create_account_page.dart';
import 'modules/home/home_page.dart';
import 'modules/login/login_page.dart';
import 'modules/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Race #1',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: AppRoutes.splash,
      routes: {
        AppRoutes.splash: (context) => const SplashPage(),
        AppRoutes.login: (context) => const LoginPage(),
        AppRoutes.createAccount: (context) => const CreateAccountPage(),
        AppRoutes.home: (context) => const HomePage(),
      },
    );
  }
}