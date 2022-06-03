import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/scan_hkid_screen/models/scan_hkid_model.dart';

class ScanHkidController extends GetxController with StateMixin<dynamic> {
  Rx<ScanHkidModel> scanHkidModelObj = ScanHkidModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
