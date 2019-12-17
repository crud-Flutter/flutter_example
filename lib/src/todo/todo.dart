import 'package:flutter_persistence_api/flutter_persistence_api.dart';

@Entity()
class Todo {
  @Field()
  String title;
  @Field()
  String description;
  @Field()
  DateTime dateCreation;
  int calc;
}
