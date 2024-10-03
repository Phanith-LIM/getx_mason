import 'package:get/get.dart';
import 'package:fe_food/xcore.dart';

class {{name.pascalCase()}}Controller extends GetxController {
  {{name.pascalCase()}}Controller({required this.repository});
  final I{{name.pascalCase()}}Repository repository;
}