import 'package:flutter/material.dart';
import 'package:flutter_race/modules/login/widgets/button/button.dart';
import 'package:flutter_race/modules/login/widgets/button/button_type_enum.dart';
import 'package:flutter_race/modules/login/widgets/input_text_widget/input_text.dart';
import 'package:flutter_race/shared/theme/app_theme.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppTheme.colors.background,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 230,
                height: 230,
              ),
              const InputText(
                label: 'E-mail',
                hint: 'Digite seu e-mail',
              ),
              const SizedBox(
                height: 18,
              ),
              const InputText(
                label: 'Senha',
                hint: 'Digite sua senha',
              ),
              const SizedBox(
                height: 25,
              ),
              Button(
                label: 'Entrar',
                onTap: (){},
                type: ButtonType.fill,
              ),
              const SizedBox(
                height: 30,
              ),
              Button(
                label: 'Criar conta',
                onTap: (){},
                type: ButtonType.outline,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
