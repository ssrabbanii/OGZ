import '../controller/top_5_investor_controller.dart';
import 'package:get/get.dart';

class Top5InvestorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Top5InvestorController());
  }
}
