import '../controller/invest_discussion_post_controller.dart';
import 'package:get/get.dart';

class InvestDiscussionPostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvestDiscussionPostController());
  }
}
