import 'package:flutter/material.dart';
import 'package:tubes_ocr/view/home.dart';
import 'package:tubes_ocr/view/input_lahan.dart';
import 'package:tubes_ocr/view/saat_scan.dart';

class After extends StatelessWidget {
  const After({super.key});
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 731,
        decoration: const BoxDecoration(
          color: Color(0xfffffffff)
        ),
        child: Stack(
          children: [
            Positioned(
            left: 0,
            top: 620,
            child: Align(
              child: SizedBox(
                width: 513,
                height: 292,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xff00b533),
                  ),
                ),
              ),
              ),
            ),
            Positioned(
              left: 0,
              top: 300,
              child: Align(
                child: SizedBox(
                  width: 410,
                  height: 495,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(90),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 411,
                  height: 78,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff00b532),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 129,
              top: -5,
              child: Align(
                child: SizedBox(
                  width: 135,
                  height: 100,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: const Text(
                      'Taniton',
                      style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xffffffff),
                    ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 34,
              top: 23,
              child: Align(
                 child: ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SaatMauScan()),
                      );
                    },
                child: SizedBox(
                  width: 28,
                  height: 33,
                  child: Image.asset(
                    'assets/images/chevron-left-pVb.png',
                    width: 28,
                    height: 33,
                  ),
                ),
              ),
              ),
            ),
            Positioned(
              left: 323,
              top: 30,
              child: Align(
                child: SizedBox(
                  width: 33,
                  height: 33,
                  child: Image.asset(
                    'assets/images/x1.png',
                    width: 33,
                    height: 33,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 194,
              top: 817,
              child: Align(
                child: SizedBox(
                  width: 35,
                  height: 28,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/layer1.png',
                      width: 35,
                      height: 28,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 279,
              top: 817,
              child: Align(
                child: SizedBox(
                  width: 31,
                  height: 28,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/user1.png',
                      width: 31,
                      height: 28,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 100,
              top: 810,
              child: Align(
                child: SizedBox(
                  width: 42,
                  height: 35,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                  child: Image.asset(
                    'assets/images/icons8-home-2-C8V.png',
                    width: 42,
                    height: 35,
                  ),
                ),
              ),
              ),
            ),
            Positioned(
              left: 73,
              top: 130,
              child: Align(
                child: SizedBox(
                  width: 268,
                  height: 167,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(22),
                    child: Image.asset(
                      'assets/images/ktp.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 171,
              top: 298,
              child: Align(
                child: SizedBox(
                  width: 90,
                  height: 60,
                  child: Text(
                    'ktp.jpg',
                  style: TextStyle (
                        fontStyle: FontStyle.italic,
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        height: 1.2125,
                        color: Color(0xff00b535),
                      ), 
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 350,
              child: Align(
                child: SizedBox(
                  width: 351,
                  height: 43,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 400,
              child: Align(
                child: SizedBox(
                  width: 351,
                  height: 43,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 450,
              child: Align(
                child: SizedBox(
                  width: 351,
                  height: 43,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 500,
              child: Align(
                child: SizedBox(
                  width: 351,
                  height: 43,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35zN1 (296:13)
              left: 199,
              top: 550,
              child: Align(
                child: SizedBox(
                  width: 87,
                  height: 56,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35zN1 (296:13)
              left: 290,
              top: 550,
              child: Align(
                child: SizedBox(
                  width: 87,
                  height: 56,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 550,
              child: Align(
                child: SizedBox(
                  width: 167,
                  height: 56,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 215,
              top: 670,
              child: Align(
                child: SizedBox(
                  width: 153,
                  height: 46,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff008631),
                      boxShadow: [
                        const BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 670,
              child: Align(
                child: SizedBox(
                  width: 153,
                  height: 46,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff008631),
                      boxShadow: [
                        const BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 265,
              top: 678,
              child: Align(
                child: SizedBox(
                  width: 48,
                  height: 30,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Input()),
                      );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Add',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.2125,
                      color: Color(0xffffffff),
                    ), 
                      ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 80,
              top: 678,
              child: Align(
                child: SizedBox(
                  width: 48,
                  height: 30,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SaatMauScan()),
                      );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Back',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.2125,
                      color: Color(0xffffffff),
                    ), 
                      ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 360,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 31,
                  child: Text(
                    'Nik',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),  
                  ),
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 410,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 31,
                  child: Text(
                    'Nama',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),  
                  ),
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 460,
              child: Align(
                child: SizedBox(
                  width: 190,
                  height: 150,
                  child: Text(
                    'Jenis Kelamin',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),  
                  ),
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 510,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 31,
                  child: Text(
                    'TTL',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),  
                  ),
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 550,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 31,
                  child: Text(
                    'Desa',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),  
                  ),
                ),
              ),
            ),
            Positioned(
              left: 215,
              top: 550,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 31,
                  child: Text(
                    'RT',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),  
                  ),
                ),
              ),
            ),
            Positioned(
              left: 306,
              top: 550,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 31,
                  child: Text(
                    'RW',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),  
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }


}
