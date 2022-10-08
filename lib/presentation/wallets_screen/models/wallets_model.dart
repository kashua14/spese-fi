import 'package:get/get.dart';
import 'listclock_item_model.dart';
import 'listbreakfast_item_model.dart';

class WalletsModel {
  RxList<ListclockItemModel> listclockItemList =
      RxList.filled(2, ListclockItemModel());

  RxList<ListbreakfastItemModel> listbreakfastItemList =
      RxList.filled(3, ListbreakfastItemModel());
}
