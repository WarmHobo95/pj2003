import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pj2003/modules/home/home_controller.dart';

class HomePage extends GetView<HomeController> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("State your name"),
        TextField(
          controller: controller.textCtrl,
          onSubmitted:(value) => controller.signIn(),
          decoration: InputDecoration(border: OutlineInputBorder()),
        ),
      ],
    ));
  }
}