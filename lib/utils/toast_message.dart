import 'package:fluttertoast/fluttertoast.dart';
import 'package:hyll_test/app/app_colors.dart';

class ToastMessage {
  /// This function shows success toast message using [Fluttertoast]
  static void success({
    required String message,
  }) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: AppColors.white,
      textColor: AppColors.black,
      fontSize: 16,
    );
  }

  /// This function shows error toast message using [Fluttertoast]
  static void error({
    required String message,
  }) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: AppColors.white,
      textColor: AppColors.black,
      fontSize: 16,
    );
  }
}
