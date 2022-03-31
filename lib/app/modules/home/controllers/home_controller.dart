import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeController extends GetxController {
  var pfmc = "https://pfmc.garuda-indonesia.com/";
  var sabre = "https://crewportal.sabre.com/";
  var ebrief = "https://ebrief.asyst.co.id/";
  var dmsga = "https://dmsga.garuda-indonesia.com/";
  var fapm = "http://bit.ly/FAPM2021";
  var fadr = "http://bit.ly/FADR2022";
  var ohr = "https://safety.garuda-indonesia.com/";
  var regmed = "https://registrasi.blubalaihatpen.id/";
  var psfrep = "https://docs.google.com/forms/d/e/1FAIpQLSdetRN2WdrXJG4V2E-yXi1H9g92UbsSWJyW0KEvUBv6xXnbnQ/viewform";

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;

  void launchURL1() async {
    await canLaunch(pfmc) ? await launch(pfmc) : throw 'Could not launch ${pfmc}';
  }
  void launchURL2() async {
    await canLaunch(sabre) ? await launch(sabre) : throw 'Could not launch ${sabre}';
  }
  void launchURL3() async {
    await canLaunch(ebrief) ? await launch(ebrief) : throw 'Could not launch ${ebrief}';
  }
  void launchURL4() async {
    await canLaunch(dmsga) ? await launch(dmsga) : throw 'Could not launch ${dmsga}';
  }
  void launchURL5() async {
    await canLaunch(fapm) ? await launch(fapm) : throw 'Could not launch ${fapm}';
  }
  void launchURL6() async {
    await canLaunch(fadr) ? await launch(fadr) : throw 'Could not launch ${fadr}';
  }
  void launchURL7() async {
    await canLaunch(ohr) ? await launch(ohr) : throw 'Could not launch ${ohr}';
  }
  void launchURL8() async {
    await canLaunch(regmed) ? await launch(regmed) : throw 'Could not launch ${regmed}';
  }
  void launchURL9() async {
    await canLaunch(psfrep) ? await launch(psfrep) : throw 'Could not launch ${psfrep}';
  }
}
