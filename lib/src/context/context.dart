import 'package:flutter_persistence_api/flutter_persistence_api.dart';
import 'package:crud_flutter_list_generator/crud_flutter_list_generator.dart';
import 'package:crud_flutter_form_generator/crud_flutter_form_generator.dart';

@Entity()
@ListEntity(listTitle: 'title')
@FormEntity()
class Context {
  @Field()
  String title;
}
