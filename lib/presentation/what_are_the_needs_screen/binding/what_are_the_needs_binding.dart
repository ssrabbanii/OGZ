import '../controller/what_are_the_needs_controller.dart';
import 'package:get/get.dart';

class WhatAreTheNeedsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WhatAreTheNeedsController());
  }
}
