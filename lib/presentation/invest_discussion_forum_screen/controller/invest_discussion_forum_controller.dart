import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/invest_discussion_forum_screen/models/invest_discussion_forum_model.dart';

class InvestDiscussionForumController extends GetxController
    with StateMixin<dynamic> {
  Rx<InvestDiscussionForumModel> investDiscussionForumModelObj =
      InvestDiscussionForumModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
