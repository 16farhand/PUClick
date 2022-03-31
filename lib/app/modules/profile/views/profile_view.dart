import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF021528),
      body: Container(
          width: Get.width,
          child: Column(children: [
            SizedBox(height: 20),
            Container(
              color: Color(0xFF021528),
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: () => Get.back(),
                          icon: Icon(
                            Icons.arrow_back_ios_rounded,
                            color: Colors.white,
                          )),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/logo/plane.png",
                        width: Get.width * 0.15,
                        height: Get.width * 0.15,
                      ),
                      Column(
                        children: [
                          Text("PU Click",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(height: 10),
                          Text("IT Helpdesk on Demand",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                              )),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
                child: Container(
                    height: Get.width,
                    width: Get.width,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40)),
                      color: Colors.white,
                    ),
                    child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Center(child: ListView(children: [])))))
          ])),
    );
  }
}
