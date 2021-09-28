import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LoginView'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              TextField(
                controller: controller.tecEmail,
              ),
              TextField(
                controller: controller.tecPassword,
              ),
              MaterialButton(
                child: Text('Submit'),
                onPressed: () {
                  controller.onLogin();
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
