import 'package:chat_test_2/home_controller.dart';
import 'package:get/get.dart';

class BinderController implements Bindings {
  @override
  void dependencies() {
    Get.put<HomeController>(HomeController());

  }
}