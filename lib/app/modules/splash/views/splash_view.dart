import 'package:daur_minyak_picker/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          // color: Colors.amber,
          margin: EdgeInsets.symmetric(horizontal: 23, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/logo.png'),
              SizedBox(height: 53),
              Center(
                child: Image.asset('assets/images/splash-image-1.png'),
              ),
              SizedBox(height: 60),
              Text(
                'Dapat keuntungan',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tristique, dui in vulputate gravida.',
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff479944),
                      ),
                      onPressed: () {},
                      child: Text(
                        'MASUK',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 23),
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff479944),
                      ),
                      onPressed: () {
                        Get.toNamed(Routes.DAFTAR);
                      },
                      child: Text(
                        'DAFTAR',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 13.16),
              Row(
                children: [
                  Text(
                    'Butuh bantuan? Hubungi',
                    style: GoogleFonts.poppins(
                        fontSize: 12, fontWeight: FontWeight.w300),
                  ),
                  Text(
                    ' Support Duitin',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff479944),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
