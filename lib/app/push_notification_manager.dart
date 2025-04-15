// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'package:hyll_test/app/app_locator.dart';
// import 'package:hyll_test/utils/utils.dart';

// class PushNotificationsManager {
//   factory PushNotificationsManager() => _instance;

//   PushNotificationsManager._();

//   static final PushNotificationsManager _instance =
//       PushNotificationsManager._();

//   late final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

//   late FirebaseApp _app;

//   /// Create a [AndroidNotificationChannel] for heads up notifications
//   late AndroidNotificationChannel channel;

//   /// Initialize the [FlutterLocalNotificationsPlugin] package.
//   late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;

//   /// Define a top-level named handler which background/terminated messages will
//   /// call.
//   ///
//   /// To verify things are working, check out the native platform logs.
//   Future<void> _firebaseMessagingBackgroundHandler(
//     RemoteMessage remoteMessage,
//   ) async {
//     await Firebase.initializeApp();
//     debugPrint('Handling a background message ${remoteMessage.messageId}');
//     //navigate(remoteMessage.data);
//   }

//   Future<void> init() async {
//     // Set the background messaging handler early on, as a named top-level function
//     FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);

//     if (!kIsWeb) {
//       await _firebaseMessaging.requestPermission(
//         criticalAlert: true,
//       );
//       channel = const AndroidNotificationChannel(
//         'high_importance_channel', // id
//         'High Importance Notifications', // title
//         description: 'This channel is used for important notifications.',
//         importance: Importance.high,
//       );

//       flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

//       /// Create an Android Notification Channel.
//       ///
//       /// We use this channel in the `AndroidManifest.xml` file to override the
//       /// default FCM channel to enable heads up notifications.
//       await flutterLocalNotificationsPlugin
//           .resolvePlatformSpecificImplementation<
//               AndroidFlutterLocalNotificationsPlugin>()
//           ?.createNotificationChannel(channel);

//       /// Update the iOS foreground notification presentation options to allow
//       /// heads up notifications.
//       await FirebaseMessaging.instance
//           .setForegroundNotificationPresentationOptions(
//         alert: true,
//         badge: true,
//         sound: true,
//       );
//     }
//     _app = await Firebase.initializeApp();
//     logger.i('Initialized default app $_app');
//     // For iOS request permission first.
//     //_firebaseMessaging.requestNotificationPermissions();
//     _triggerFirebase();
//   }

//   void _triggerFirebase() {
//     FirebaseMessaging.instance.getInitialMessage().then((remoteMessage) {
//       if (remoteMessage != null) {
//         // {card_trade_id: 63dfc6fe20ef1b2b676df572, page: card_trade_details}
//         debugPrint('onMessage: ${remoteMessage.data}');
//         //navigate(remoteMessage.data);
//       }
//     });

//     FirebaseMessaging.onMessage.listen((message) {
//       final notification = message.notification;
//       final android = message.notification?.android;
//       if (notification != null && android != null && !kIsWeb) {
//         flutterLocalNotificationsPlugin.show(
//           notification.hashCode,
//           notification.title,
//           notification.body,
//           NotificationDetails(
//             android: AndroidNotificationDetails(
//               channel.id,
//               channel.name,
//               channelDescription: channel.description,
//               icon: 'launch_background',
//             ),
//           ),
//         );
//       }
//     });

//     FirebaseMessaging.onMessageOpenedApp
//         .listen((RemoteMessage remoteMessage) async {
//       debugPrint('A new onMessageOpenedApp event was published!');
//       debugPrint('onResume: ${remoteMessage.data}');
//       //navigate(remoteMessage.data);
//     });
//     debugPrint('FirebaseMessaging: Configured');
//   }
// }
