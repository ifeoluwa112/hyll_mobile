import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';

class DeviceDetails {
  /// This function gets the details of a device the user is using with
  /// the help of [DeviceInfoPlugin]
  static Future<Map<String, String>> getDeviceDetails() async {
    String? deviceType;
    String? deviceToken;
    final deviceInfo = DeviceInfoPlugin();
    if (Platform.isIOS) {
      final iosInfo = await deviceInfo.iosInfo;
      deviceType = iosInfo.utsname.nodename;
      deviceToken = iosInfo.localizedModel;
    } else if (Platform.isAndroid) {
      final androidInfo = await deviceInfo.androidInfo;
      deviceType = androidInfo.model;
      deviceToken = androidInfo.product;
    }
    // deviceType = 'Farawes-iPhone 15'
    // deviceToken = 'D38D56A0-F6CB-420A-A978-377930B0'
    debugPrint(deviceType);
    debugPrint(deviceToken);
    return {
      'device_type': 'Mobile',
      'device_model': deviceToken!,
      'device_name': deviceType!,
    };
  }
}
