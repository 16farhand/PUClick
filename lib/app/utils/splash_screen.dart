import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF021528),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: Get.width * 0.5,
                height: Get.width * 0.5,
                child: Image.asset("assets/logo/plane.png"),
              ),
              Container(
                height: 30,
                child: Text("PU Click",
                    style: TextStyle(
                        color: Colors.white, fontStyle: FontStyle.italic, fontSize: 30, fontWeight: FontWeight.w700)),
              ),
              SizedBox(height: 20),
              Container(
                height: 40,
                child: Text("Help You With Heart",
                    style: TextStyle(
                        color: Colors.white, fontStyle: FontStyle.italic, fontSize: 18)),
              ),
              Container(
                height: 40,
                child: Text("v1.0",
                    style: TextStyle(
                        color: Colors.white, fontStyle: FontStyle.italic, fontSize: 15)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
