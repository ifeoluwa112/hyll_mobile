/// String extension methods.
extension StringX on String {
  /// Capitalize first letter.
  String capitalize() {
    if (isEmpty) return '';
    return '${this[0].toUpperCase()}${substring(1)}';
  }

  /// Add query parameters to end of string.
  String addQueryParams({required Map<String, Object?> queryParams}) {
    if (queryParams.isEmpty) return this;
    final buffer = StringBuffer('$this?');
    queryParams.forEach((key, value) {
      // Add non-null values to query.
      if (value != null) {
        if (value is List<String>) {
          for (final e in value) {
            buffer.write('$key=$e&');
          }
        } else {
          buffer.write('$key=$value&');
        }
      }
    });

    // Remove last character if '?' or '&'.
    final url = buffer.toString();
    final last = url[url.length - 1];
    if (last == '?' || last == '&') {
      return url.substring(0, url.length - 1);
    }
    return url;
  }

  /// Check if a password is valid
  bool isPasswordValid() {
    final password = this;
    final isLengthValid = password.length >= 8;
    final hasSymbol = password.contains(
      RegExp(r'[!@#$%^&*(),.?":{}|<>]'),
    );
    final upperCaseLetter = password.contains(
      RegExp('[A-Z]'),
    );
    final hasNumber = password.contains(
      RegExp('[0-9]'),
    );
    return isLengthValid && hasSymbol && upperCaseLetter && hasNumber;
  }
}
