import 'package:get/get.dart';
import 'market_watchlist_item_model.dart';

class MarketWatchlistModel {
  RxList<MarketWatchlistItemModel> marketWatchlistItemList =
      RxList.filled(7, MarketWatchlistItemModel());
}
