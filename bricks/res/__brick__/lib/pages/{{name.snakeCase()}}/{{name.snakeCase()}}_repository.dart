import 'package:fe_food/xcore.dart';

sealed class I{{name.pascalCase()}}Repository {

}

class {{name.pascalCase()}}Repository extends BaseRepository implements I{{name.pascalCase()}}Repository {
  {{name.pascalCase()}}Repository() : super(path: "example");

}