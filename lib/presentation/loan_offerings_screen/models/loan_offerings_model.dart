import 'package:get/get.dart';
import 'loan_offerings_item_model.dart';

class LoanOfferingsModel {
  RxList<LoanOfferingsItemModel> loanOfferingsItemList =
      RxList.filled(3, LoanOfferingsItemModel());
}
