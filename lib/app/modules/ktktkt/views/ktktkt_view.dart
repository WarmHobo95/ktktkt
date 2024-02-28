import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ktktkt_controller.dart';
import 'package:flutter_emoji/flutter_emoji.dart';

class KtktktView extends GetView<KtktktController> {
  const KtktktView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KtktktView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text(
                "Current Emote: U+1F600"
              )
            ],
          )
        ],
      ),
    );
  }
}
