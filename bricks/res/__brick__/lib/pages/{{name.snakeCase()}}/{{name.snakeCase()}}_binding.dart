import 'package:get/get.dart';
import 'package:fe_food/xcore.dart';

class {{name.pascalCase()}}Binding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<{{name.pascalCase()}}Controller>(() => {{name.pascalCase()}}Controller( repository: Get.find()));
    Get.lazyPut<I{{name.pascalCase()}}Repository>(() => {{name.pascalCase()}}Repository());
  }
}