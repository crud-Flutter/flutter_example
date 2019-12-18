import 'package:flutter_persistence_api/flutter_persistence_api.dart';
import 'package:crud_flutter_list_generator/crud_flutter_list_generator.dart';

@Entity()
@ListEntity()
class Todo {
  @Field()
  String title;
  @Field()
  String description;
  @Field()
  DateTime dateCreation;
  int calc;
}
