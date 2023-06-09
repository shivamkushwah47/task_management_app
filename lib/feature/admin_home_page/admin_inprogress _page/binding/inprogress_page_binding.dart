import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:task_management_app/feature/admin_home_page/admin_inprogress%20_page/controller/inprogress_page_controller.dart';

class InProgressBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(InProgressController());
  }
}
