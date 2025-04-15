import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hyll_test/ui/ui.dart';

part 'paginated_vertical_list_view_theme.freezed.dart';

/// {@template paginated_vertical_list_view_theme_data}
/// [PaginatedVerticalListView]'s theme data.
/// {@endtemplate}
@freezed
class PaginatedVerticalListViewThemeData
    with _$PaginatedVerticalListViewThemeData {
  /// {@macro paginated_vertical_list_view_theme_data}
  const factory PaginatedVerticalListViewThemeData({
    required double height,
    required double width,
    required EdgeInsets padding,
    required double spacing,
  }) = _PaginatedVerticalListViewThemeData;

  /// Default [PaginatedVerticalListViewThemeData].
  factory PaginatedVerticalListViewThemeData.fallback() {
    return const PaginatedVerticalListViewThemeData(
      width: double.infinity,
      height: 500,
      padding: EdgeInsets.zero,
      spacing: 16,
    );
  }
}

/// {@template paginated_vertical_list_view}
/// [PaginatedVerticalListView]'s theme.
/// {@endtemplate}
class PaginatedVerticalListViewTheme extends InheritedWidget {
  /// {@macro paginated_vertical_list_view}
  const PaginatedVerticalListViewTheme({
    Key? key,
    required Widget child,
    required this.data,
  }) : super(key: key, child: child);

  /// Theme data.
  final PaginatedVerticalListViewThemeData data;

  @override
  bool updateShouldNotify(PaginatedVerticalListViewTheme oldWidget) =>
      data != oldWidget.data;

  /// The [PaginatedVerticalListViewThemeData] from the closest
  /// [PaginatedVerticalListViewTheme] instance that encloses the given
  /// context.
  static PaginatedVerticalListViewThemeData of(BuildContext context) {
    final result = context
        .dependOnInheritedWidgetOfExactType<PaginatedVerticalListViewTheme>();
    return result?.data ?? PaginatedVerticalListViewThemeData.fallback();
  }
}
