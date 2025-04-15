import 'package:intl/intl.dart';

/// {@template p_debouncer}
/// Helper functions for formatters
/// {@endtemplate}
class FormatHelper {
  /// Number formatter
  static final compactNumberFormatter = NumberFormat.compact();

  /// Convert a double [value] to an amount with currency
  /// Example: if value is 50000
  /// It returns $50,000.00
  static String money(double value, {String? currency}) {
    final curr = currency ?? r'$';
    final nf = NumberFormat('#,##0.00', 'en_US');
    return '$curr${nf.format(value)}';
  }

  /// Convert a double [value] to an amount with currency
  /// Example: if value is 50000
  /// It returns $50,000.00
  static String crypto(double value, {required String currency}) {
    final nf = NumberFormat('#,##0.00', 'en_US');
    return '${nf.format(value)} $currency';
  }

  /// Convert a double [value] to an amount with currency
  /// Example: if [value] is 50000
  /// It returns $50,000
  static String compactMoney(double value) {
    final nf = NumberFormat('#,##0', 'en_US');
    return '\$${nf.format(value)}';
  }

  /// Date of birth formatter
  static final dateOfBirthFormatter = DateFormat('M/dd/yyyy');

  /// Convert a int [value] to an formatted quantity
  /// Example: if value is 50000
  /// It returns 50,000.00
  static String formatQuantity(int value) {
    final nf = NumberFormat('#,##0', 'en_US');
    return nf.format(value);
  }

  /// Convert a int [value] to compat format
  /// Example: if [value] is 50000
  /// It returns 50k
  static String compactValue(int value) {
    var formattedNumber = NumberFormat.compact().format(value);
    if (formattedNumber.contains('K')) {
      formattedNumber = formattedNumber.toLowerCase();
    }
    return formattedNumber;
  }

  /// Time format in h:mm a
  static String timeFormat(DateTime date) {
    return DateFormat('h:mm a').format(date);
  }

  /// Time format in Month day, year
  static String dateFormat(DateTime date) {
    return DateFormat('MMM d, y').format(date);
  }

  /// Time format in Month day, year
  static String dateFormat2(DateTime date) {
    return DateFormat('d MMM y').format(date);
  }

  /// Time format in Month day, year
  static String fullDateFormat(DateTime date) {
    return DateFormat('d MMM y, h:mm a').format(date);
  }
}
