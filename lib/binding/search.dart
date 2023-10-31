import 'package:get/get.dart';
import '../controllers/search.dart';

// class SearchControllerBinding implements Bindings{
//   @override
//   void dependencies() {
//     Get.lazyPut<SearchController>(() => SearchController());
//   }
// }

class SearchControllerBinding implements Bindings{
  @override
  void dependencies(){
    Get.lazyPut<SearchController>(() => SearchController());
  }
}