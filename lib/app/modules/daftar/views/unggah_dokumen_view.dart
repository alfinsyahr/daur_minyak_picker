import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class UnggahDokumenView extends GetView {
  const UnggahDokumenView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            _buildHeaderText(),
            _contentUnggahDokumen(),
            _buttonLanjut(),
          ],
        ),
      ),
    );
  }

  Widget _buttonLanjut() {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
      child: ElevatedButton(
        onPressed: () {
          Get.to(UnggahDokumenView());
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xff479944),
        ),
        child: Text(
          'Simpan Data',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }

  Widget _contentUnggahDokumen() {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 48),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                width: double.infinity,
                height: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 1,
                        blurRadius: 5,
                      )
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Muhammad Rakha',
                          style: GoogleFonts.poppins(
                              fontSize: 12, fontWeight: FontWeight.w400),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.phone,
                              size: 11,
                            ),
                            SizedBox(height: 5, width: 2.66),
                            Text(
                              '+62822 6169 0122',
                              style: GoogleFonts.poppins(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.email,
                              size: 11,
                            ),
                            SizedBox(height: 5, width: 2.66),
                            Text(
                              'rakhamuhammad50@gmail.com',
                              style: GoogleFonts.poppins(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 41),
                    Image.asset('assets/images/uploadfoto.png'),
                  ],
                ),
              ),
              SizedBox(height: 32),
              Text(
                'Upload berkas',
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 5),
              Text(
                'Mohon upload foto dari berkas-berkas berikut dan isi informasi yang dibutuhkan',
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Image.asset(
                    'assets/images/icon-image.png',
                    width: 65,
                    height: 64,
                  ),
                  SizedBox(width: 18.27),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'KTP',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Upload',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffB1B1B1),
                        ),
                      )
                    ],
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Image.asset(
                    'assets/images/icon-image.png',
                    width: 65,
                    height: 64,
                  ),
                  SizedBox(width: 18.27),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'SIM',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Upload',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffB1B1B1),
                        ),
                      )
                    ],
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Image.asset(
                    'assets/images/icon-image.png',
                    width: 65,
                    height: 64,
                  ),
                  SizedBox(width: 18.27),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'STNK',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Upload',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffB1B1B1),
                        ),
                      )
                    ],
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Image.asset(
                    'assets/images/icon-image.png',
                    width: 65,
                    height: 64,
                  ),
                  SizedBox(width: 18.27),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'SKCK',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Upload',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffB1B1B1),
                        ),
                      )
                    ],
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Image.asset(
                    'assets/images/icon-image.png',
                    width: 65,
                    height: 64,
                  ),
                  SizedBox(width: 18.27),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'SKCK',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Upload',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffB1B1B1),
                        ),
                      )
                    ],
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeaderText() {
    return Container(
      margin: EdgeInsets.only(left: 25, right: 25, top: 40, bottom: 10),
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              Get.back();
            },
            child: Image.asset(
              'assets/images/arah-penunjuk-1.png',
              height: 12,
              width: 20,
            ),
          ),
          SizedBox(width: 19),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Unggah Dokumen',
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                'Lengkapi data dirimu di bawah ini',
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
