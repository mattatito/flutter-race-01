import 'package:flutter/material.dart';
import 'package:flutter_race/shared/theme/app_text.dart';
import 'package:flutter_race/shared/theme/app_theme.dart';

class InputText extends StatelessWidget {
  final String label;
  final String hint;

  const InputText({
    Key? key,
    required this.label,
    required this.hint,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label).label,
        const SizedBox(
          height: 12,
        ),
        TextFormField(
          style: AppTheme.textStyles.input,
          decoration: InputDecoration(
            hintStyle: AppTheme.textStyles.hint,
            hintText: hint,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: AppTheme.colors.border),
            ),
          ),
        ),
      ],
    );
  }
}
