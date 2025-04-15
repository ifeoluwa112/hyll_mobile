/// {@template pagination_options}
/// Options for pagination
/// {@endtemplate}
class PaginationOptions {
  /// {@macro pagination_options}
  const PaginationOptions({
    this.pageSize = 10,
    this.scrollOffset = 0,
    this.debounceDelay = const Duration(milliseconds: 100),
  });

  /// How many items per page are returned from API
  final int pageSize;

  /// Scroll views must be scrolled to their max extent in order to fire
  /// callbacks to load more data.
  /// Depending on the size of the loading state widget, we may want to
  /// begin loading data before a user fully scrolls to the end of the list
  /// We can use this property to trigger `onScrolledToEnd`
  /// this many pixels before the end of the list
  final double scrollOffset;

  /// Delay for debouncing `onScrolledToEnd` callback
  final Duration debounceDelay;
}
