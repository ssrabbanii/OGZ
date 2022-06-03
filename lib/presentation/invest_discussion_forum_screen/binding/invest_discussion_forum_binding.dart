import '../controller/invest_discussion_forum_controller.dart';
import 'package:get/get.dart';

class InvestDiscussionForumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvestDiscussionForumController());
  }
}
