import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/ogz_first_screen/models/ogz_first_model.dart';

class OgzFirstController extends GetxController with StateMixin<dynamic> {
  Rx<OgzFirstModel> ogzFirstModelObj = OgzFirstModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
