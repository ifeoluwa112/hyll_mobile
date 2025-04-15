import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hyll_test/app/app_colors.dart';

part 'custom_button_theme.freezed.dart';

@freezed
class CustomButtonTheme with _$CustomButtonTheme {
  const factory CustomButtonTheme.normal({
    @Default(AppColors.purple) Color buttonColor,
    @Default(AppColors.deebBlue) Color foregroundColor,
    @Default(AppColors.grey) Color disabledBackgroundColor,
    @Default(AppColors.white) Color textColor,
    double? width,
    @Default(50) double height,
    @Default(false) bool disabled,
    @Default(14) double fontSize,
    @Default(BorderSide.none) BorderSide borderSide,
  }) = _Normal;

  const factory CustomButtonTheme.disabled({
    @Default(AppColors.transparent) Color buttonColor,
    @Default(AppColors.purple) Color foregroundColor,
    @Default(AppColors.grey) Color disabledBackgroundColor,
    @Default(AppColors.deebBlue) Color textColor,
    double? width,
    @Default(50) double height,
    @Default(false) bool disabled,
    @Default(14) double fontSize,
    @Default(BorderSide(color: AppColors.grey)) BorderSide borderSide,
  }) = _Disbaled;
}
