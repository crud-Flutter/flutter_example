import 'package:flutter_persistence_api/flutter_persistence_api.dart';

class Notification {
  @Field()
  String title;
  @Field()
  DateTime dateNotification;
}