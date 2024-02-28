import 'package:flutter/material.dart';
import 'package:get/get.dart';


import '../services/storage_service.dart';
import '../modules/ktktkt/controllers/ktktkt_controller.dart';
import 'package:flutter_emoji/flutter_emoji.dart';


class ServiceEmote extends GetxService {
  final storage = Get.find<ServiceStoreage>();

  var currentEmote = Emotes.list[0];

  Future<void> getEmoteFromStorage() async {
    currentEmote = await storage.readEmote() ?? Emotes.list[0];
  }

  void setEmote(v){
    currentEmote = v;
    _writeEmoteToStorage(v);
  }

  Future<void> _writeEmoteToStorage(String v) async {
    await storage.writeEmote(v);
  }
  
}

abstract class EmotesText {
  var parser = EmojiParser();

  var em1 = Emoji('coffee', '☕');
  var em2 = Emoji('heart', '❤️');
  var em3 = Emoji('fire', '☕');
  static List<String> list = ["A", "B", "C"];
}

abstract class Emotes {
  static List<String> list = ["A", "B", "C"];
}