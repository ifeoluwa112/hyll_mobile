import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hyll_test/ui/ui.dart';

part 'paginated_horizontal_list_view_theme.freezed.dart';

/// {@template paginated_horizontal_list_view_theme_data}
/// [PaginatedHorizontalListView]'s theme data.
/// {@endtemplate}
@freezed
class PaginatedHorizontalListViewThemeData
    with _$PaginatedHorizontalListViewThemeData {
  /// {@macro paginated_horizontal_list_view_theme_data}
  const factory PaginatedHorizontalListViewThemeData({
    required double height,
    required double width,
    required EdgeInsets padding,
    required double spacing,
  }) = _PaginatedHorizontalListViewThemeData;

  /// Default [PaginatedHorizontalListViewThemeData].
  factory PaginatedHorizontalListViewThemeData.fallback() {
    return const PaginatedHorizontalListViewThemeData(
      height: 165,
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 20),
      spacing: 16,
    );
  }
}

/// {@template paginated_horizontal_list_view}
/// [PaginatedHorizontalListView]'s theme.
/// {@endtemplate}
class PaginatedHorizontalListViewTheme extends InheritedWidget {
  /// {@macro paginated_horizontal_list_view}
  const PaginatedHorizontalListViewTheme({
    Key? key,
    required Widget child,
    required this.data,
  }) : super(key: key, child: child);

  /// Theme data.
  final PaginatedHorizontalListViewThemeData data;

  @override
  bool updateShouldNotify(PaginatedHorizontalListViewTheme oldWidget) =>
      data != oldWidget.data;

  /// The [PaginatedHorizontalListViewThemeData] from the closest
  /// [PaginatedHorizontalListViewTheme] instance that encloses the given
  /// context.
  static PaginatedHorizontalListViewThemeData of(BuildContext context) {
    final result = context
        .dependOnInheritedWidgetOfExactType<PaginatedHorizontalListViewTheme>();
    return result?.data ?? PaginatedHorizontalListViewThemeData.fallback();
  }
}
