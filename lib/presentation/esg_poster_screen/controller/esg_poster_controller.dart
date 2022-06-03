import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/esg_poster_screen/models/esg_poster_model.dart';

class EsgPosterController extends GetxController with StateMixin<dynamic> {
  Rx<EsgPosterModel> esgPosterModelObj = EsgPosterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
