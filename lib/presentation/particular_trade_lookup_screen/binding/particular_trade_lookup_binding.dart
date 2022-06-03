import '../controller/particular_trade_lookup_controller.dart';
import 'package:get/get.dart';

class ParticularTradeLookupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParticularTradeLookupController());
  }
}
