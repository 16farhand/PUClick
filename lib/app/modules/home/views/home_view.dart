import 'package:benerit/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:lottie/lottie.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF021528),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () => Routes.PROFILE,
      //   backgroundColor: Color(0xFF021528),
      //   child: Icon(Icons.info, color: Colors.white),
      // ),
      body: Container(
          width: Get.width,
          child: Column(children: [
            SizedBox(height: 20),
            Container(
              color: Color(0xFF021528),
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/logo/plane.png",
                        width: Get.width * 0.2,
                        height: Get.width * 0.2,
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
                          Text("Help You With Heart",
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
                        child: Center(
                            child: ListView(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () => controller.launchURL1(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/pfmc.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("PFMC",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () => controller.launchURL2(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/sabre.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("Sabre",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () => controller.launchURL3(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/ebrief.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("E-Brief",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () => controller.launchURL4(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/dmsga.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("DMSGA",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () => controller.launchURL5(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/fapm.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("FAPM",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () => controller.launchURL6(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/fadr.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("FADR",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () => controller.launchURL7(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/ohr.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("OHR",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () => controller.launchURL8(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/regmed.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("RegMed",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () => controller.launchURL9(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/psfr.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("PSF Report",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                              InkWell(
                                onTap: () => controller.launchURL10(),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                  elevation: 8,
                                  child: Container(
                                    width: Get.width * 0.4,
                                    height: Get.width * 0.4,
                                    child: Column(
                                      children: [
                                        Image.asset("assets/logo/cabinweb.png",
                                            height: Get.width * 0.3,
                                            width: Get.width * 0.3),
                                        SizedBox(height: 10),
                                        Text("Cabin Web",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18)),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Center(
                            child: Text(
                                "Created By : Farhan Difa <PU Dodi Satria>",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15)),
                          ),
                          SizedBox(height: 10),
                        ])))))
          ])),
    );
  }
}
