import 'dart:convert';
import 'dart:mirrors';

import 'category.dart';

abstract class CategoryRepository {

  id(String name);
  name(String name);
  quantity(int quantity);
  location(String location);

}

class Repository extends CategoryRepository{

  final String _name;

  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * form $_name where $column = '$value'";

    print(sql);
  }

}