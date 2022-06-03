import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/market_watchlist_screen/models/market_watchlist_model.dart';

class MarketWatchlistController extends GetxController
    with StateMixin<dynamic> {
  Rx<MarketWatchlistModel> marketWatchlistModelObj = MarketWatchlistModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
