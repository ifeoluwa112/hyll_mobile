/// Date extension methods.
extension ExtendedDateTime on DateTime {
  static DateTime? _customTime;

  /// Returns the current date and time.
  static DateTime get current {
    return _customTime ?? DateTime.now();
  }

  static set customTime(DateTime customTime) {
    _customTime = customTime;
  }
}
