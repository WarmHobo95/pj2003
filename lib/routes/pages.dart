import 'package:get/get.dart';
import 'package:pj2003/modules/home/home_binding.dart';
import 'package:pj2003/modules/home/home_page.dart';
part './routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.HOME,
    page:() => HomePage(), 
    binding: HomeBinding()
    ),
    
  
  ];
}