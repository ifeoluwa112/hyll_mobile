import 'package:flutter/material.dart';
import 'package:hyll_test/ui/components/button/custom_button_theme.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.onTap,
    required this.text,
    this.theme = const CustomButtonTheme.normal(),
    this.child,
  });

  final void Function()? onTap;

  final CustomButtonTheme theme;

  final String text;

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return AbsorbPointer(
      absorbing: theme.disabled,
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
          backgroundColor: theme.buttonColor,
          foregroundColor: theme.foregroundColor,
          disabledBackgroundColor: theme.disabledBackgroundColor,
          shape: RoundedRectangleBorder(
            side: theme.borderSide,
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: !theme.disabled ? onTap : null,
        child: SizedBox(
          width: theme.width,
          height: theme.height,
          child: Center(
            child: child ??
                Text(
                  text,
                  style: TextStyle(
                    color: theme.textColor,
                    fontSize: theme.fontSize,
                    fontWeight: FontWeight.bold,
                  ),
                ),
          ),
        ),
      ),
    );
  }
}
