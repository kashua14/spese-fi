import 'package:get/get.dart';
import 'listbreakfast1_item_model.dart';
import 'listbreakfast_three_item_model.dart';

class TransactionsModel {
  RxList<Listbreakfast1ItemModel> listbreakfast1ItemList =
      RxList.filled(3, Listbreakfast1ItemModel());

  RxList<ListbreakfastThreeItemModel> listbreakfastThreeItemList =
      RxList.filled(2, ListbreakfastThreeItemModel());
}
