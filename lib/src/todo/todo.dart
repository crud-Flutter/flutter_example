import 'package:flutter_persistence_api/flutter_persistence_api.dart';
import 'package:crud_flutter_list_generator/crud_flutter_list_generator.dart';
import 'package:crud_flutter_form_generator/crud_flutter_form_generator.dart';

@Entity()
@ListEntity(listTitle: 'title', listSubTitle: 'description')
@FormEntity()
class Todo {
  @Field()
  String title;
  @Field()
  String description;
  @Field()
  DateTime dateCreation;
  @Date()
  DateTime onlyDate;
  @Time()
  DateTime onlyTime;
  int calc;
}
