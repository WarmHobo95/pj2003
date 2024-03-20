import 'package:get/get.dart';
import 'package:pj2003/routes/pages.dart';
import 'package:pj2003/services/socket_service.dart';

class UserService extends GetxService {
  static UserService get to => Get.find();

  String username = "";
  RxList messages = [].obs;
  Future<UserService> init() async {
    return this;
  }


  void toChat(){
    Get.toNamed(Routes.CHAT);
  }

  void setUsernameAndConnect(String user){
    username = user;
    SocketService().to.connect();
  }
}