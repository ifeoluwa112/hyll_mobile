import 'package:flutter/material.dart';
import 'package:hyll_test/ui/ui.dart';
import 'package:hyll_test/utils/utils.dart';

/// {@template paginated_vertical_list_view}
/// Custom vertical list view.
/// {@endtemplate}
class PaginatedVerticalListView extends StatefulWidget {
  /// {@macro paginated_vertical_list_view}
  const PaginatedVerticalListView({
    Key? key,
    this.theme,
    required this.controller,
    required this.currentPage,
    required this.itemCount,
    required this.itemBuilder,
    required this.onScrolledToEnd,
    this.paginationOptions = const PaginationOptions(),
    this.loadingIndicatorBuilder,
    this.separatorBuilder,
    this.listKey,
    this.scrollBarVisible = false,
    this.shrinkWrap = true,
    this.isExpanded = false,
    this.externalScrolling = false,
  }) : super(key: key);

  /// Scroll controller
  final ScrollController controller;

  /// Theme data.
  final PaginatedVerticalListViewThemeData? theme;

  /// Current page number
  final int currentPage;

  /// Number of items
  final int itemCount;

  /// List key
  final Key? listKey;

  /// Item builder
  final Widget Function(BuildContext, int) itemBuilder;

  /// Callback fired when list is scrolled to end
  final void Function(BuildContext) onScrolledToEnd;

  /// Pagination options
  final PaginationOptions paginationOptions;

  /// Number of items

  /// Loading indicator builder
  final Widget Function(BuildContext, int)? loadingIndicatorBuilder;

  /// Separator widget builder
  final Widget Function(BuildContext, int)? separatorBuilder;

  /// Show scroll bar
  final bool scrollBarVisible;

  /// Shrink wrap the list or let it expand to full length
  final bool shrinkWrap;

  /// Allow this to render to full length of the list.  Useful for embedding
  /// in other lists or columns
  final bool isExpanded;

  /// Depend on another Scrollable to set position, rather than scrolling the
  /// ListView
  final bool externalScrolling;

  @override
  State<PaginatedVerticalListView> createState() =>
      _PaginatedVerticalListViewState();
}

class _PaginatedVerticalListViewState extends State<PaginatedVerticalListView> {
  late Debouncer _debouncer;

  late VoidCallback listener;
  @override
  void initState() {
    _debouncer = Debouncer(delay: widget.paginationOptions.debounceDelay);
    listener = () {
      if (widget.controller.position.pixels >=
          (widget.controller.position.maxScrollExtent -
              widget.paginationOptions.scrollOffset)) {
        _debouncer.run(() {
          widget.onScrolledToEnd(context);
        });
      }
    };

    widget.controller.addListener(listener);
    super.initState();
  }

  @override
  void dispose() {
    widget.controller.removeListener(listener);
    _debouncer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = widget.theme ?? PaginatedVerticalListViewTheme.of(context);

    return SizedBox(
      width: theme.width,
      height: !widget.isExpanded ? theme.height : null,
      child: widget.scrollBarVisible
          ? Scrollbar(
              thumbVisibility: true,
              controller: widget.controller,
              child: ScrollConfiguration(
                behavior:
                    ScrollConfiguration.of(context).copyWith(scrollbars: false),
                child: _buildList(
                  theme: theme,
                ),
              ),
            )
          : _buildList(theme: theme),
    );
  }

  Widget _buildList({required PaginatedVerticalListViewThemeData theme}) {
    return ListView.separated(
      key: widget.listKey,
      controller: widget.externalScrolling ? null : widget.controller,
      padding: theme.padding,
      itemCount: widget.itemCount + 1,
      shrinkWrap: widget.shrinkWrap,
      itemBuilder: (context, index) {
        if (index == widget.itemCount) {
          // Make sure there are at least [x] items in the list
          // [x] is the number of visible items
          if (widget.itemCount > (theme.height / 100) &&
              widget.itemCount >=
                  (widget.currentPage * widget.paginationOptions.pageSize)) {
            if (widget.loadingIndicatorBuilder != null) {
              return widget.loadingIndicatorBuilder!(context, index);
            } else {
              return const SizedBox(
                width: double.infinity,
                height: 100,
                child: Center(
                  child: CircleProgressIndicator(),
                ),
              );
            }
          }
          return const SizedBox.shrink();
        }
        return widget.itemBuilder(context, index);
      },
      separatorBuilder: (context, index) {
        if (widget.separatorBuilder != null) {
          return widget.separatorBuilder!(context, index);
        } else {
          return const SizedBox(height: 6);
        }
      },
    );
  }
}
