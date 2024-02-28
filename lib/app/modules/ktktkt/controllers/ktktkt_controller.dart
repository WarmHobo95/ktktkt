import 'dart:html';

import 'package:get/get.dart';
import 'package:ktktkt/app/services/change_emote.dart';
import 'package:ktktkt/app/services/storage_service.dart';
import 'package:flutter_emoji/flutter_emoji.dart';

class KtktktController extends GetxController {
  
  final storage = Get.find<ServiceStoreage>();
  final _serviceEmote = Get.find<ServiceEmote>();

  String get currentEmote => _serviceEmote.currentEmote;

  void setCurrentEmote(v){
    _serviceEmote.setEmote(v);
  }

  
}
