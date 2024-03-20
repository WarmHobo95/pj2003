import 'package:get/get.dart';
import 'package:pj2003/modules/home/home_controller.dart';

class HomeBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<HomeController>(() => HomeController());
     
  }
}