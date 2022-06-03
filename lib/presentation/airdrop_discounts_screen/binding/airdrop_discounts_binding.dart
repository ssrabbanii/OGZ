import '../controller/airdrop_discounts_controller.dart';
import 'package:get/get.dart';

class AirdropDiscountsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AirdropDiscountsController());
  }
}
