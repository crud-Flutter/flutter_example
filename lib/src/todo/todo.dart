import '../step/step.dart';

import '../context/context.dart';
import 'package:flutter_persistence_api/flutter_persistence_api.dart';
import 'package:crud_flutter_list_generator/crud_flutter_list_generator.dart';
import 'package:crud_flutter_form_generator/crud_flutter_form_generator.dart';

@Entity()
@ListEntity(listTitle: 'title', listSubTitle: 'description', drawer: true)
@FormEntity()
class Todo {
  @Field()
  String title;
  @Field()
  String description;
  @Field()
  DateTime dateCreation;
  @OneToMany('name')
  List<Context> context;
  @ManyToOne('name')
  Step step;
}
