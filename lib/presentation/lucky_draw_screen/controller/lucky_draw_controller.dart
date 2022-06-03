import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/lucky_draw_screen/models/lucky_draw_model.dart';

class LuckyDrawController extends GetxController with StateMixin<dynamic> {
  Rx<LuckyDrawModel> luckyDrawModelObj = LuckyDrawModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
