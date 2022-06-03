import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/invest_discussion_post_screen/models/invest_discussion_post_model.dart';

class InvestDiscussionPostController extends GetxController
    with StateMixin<dynamic> {
  Rx<InvestDiscussionPostModel> investDiscussionPostModelObj =
      InvestDiscussionPostModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
