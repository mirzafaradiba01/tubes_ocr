import 'package:flutter/material.dart';
import 'package:tubes_ocr/main.dart';
import 'package:tubes_ocr/view/formulir-full.dart';
import 'package:tubes_ocr/view/saat_scan.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 731,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 600,
              child: Align(
                child: SizedBox(
                  width: 513,
                  height: 292,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            //BOX WHITE
            Positioned(
              left: 0,
              top: 300,
              child: Align(
                child: SizedBox(
                  width: 410,
                  height: 495,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(90),
                      color: Color(0xfffffffff),
                    ),
                  ),
                ),
              ),
            ),
            //BOX ONE
            Positioned(
              left: 27,
              top: 85,
              child: Align(
                child: SizedBox(
                  width: 350,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5, -1),
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
              top: 85,
              child: Align(
                child: SizedBox(
                  width: 113,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffb6dabe),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(2, 3),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorKPs (274:48)
              left: 56,
              top: 110,
              child: Align(
                child: SizedBox(
                  width: 56,
                  height: 63,
                  child: Image.asset(
                    'assets/images/vector1.png',
                    width: 56,
                    height: 63,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 344,
              top: 175,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 17.12,
                  child: Image.asset(
                    'assets/images/edit1.png',
                    width: 18,
                    height: 17.12,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 345,
              top: 93,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 20,
                  child: Image.asset(
                    'assets/images/hps1.png',
                    width: 18,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 100,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 27,
                  child: Text(
                    'Dewa',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 120,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    '3518037002451256',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 165,
              child: Align(
                child: SizedBox(
                  width: 107,
                  height: 23,
                  child: Text(
                    'Ds. Beji  |Adil',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 227,
              child: Align(
                child: SizedBox(
                  width: 350,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5, -1),
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
              top: 227,
              child: Align(
                child: SizedBox(
                  width: 113,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffb6dabe),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(2, 3),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorKPs (274:48)
              left: 56,
              top: 250,
              child: Align(
                child: SizedBox(
                  width: 56,
                  height: 63,
                  child: Image.asset(
                    'assets/images/vector1.png',
                    width: 56,
                    height: 63,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 344,
              top: 315,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 17.12,
                  child: Image.asset(
                    'assets/images/edit1.png',
                    width: 18,
                    height: 17.12,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 345,
              top: 235,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 20,
                  child: Image.asset(
                    'assets/images/hps1.png',
                    width: 18,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 240,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 27,
                  child: Text(
                    'Budiman',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 260,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    '3518037002451256',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 310,
              child: Align(
                child: SizedBox(
                  width: 107,
                  height: 23,
                  child: Text(
                    'Ds. Beji | Adil',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              // rectangle12AcD (274:12)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 411,
                  height: 78,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff00b532),
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
              left: 129,
              top: -5,
              child: Align(
                child: SizedBox(
                  width: 135,
                  height: 100,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Taniton',
                      style: TextStyle(
                        fontFamily: 'Poppins',
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
              left: 27,
              top: 369,
              child: Align(
                child: SizedBox(
                  width: 352,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5, -1),
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
              top: 369,
              child: Align(
                child: SizedBox(
                  width: 113,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffb6dabe),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(2, 3),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 56,
              top: 395,
              child: Align(
                child: SizedBox(
                  width: 56,
                  height: 63,
                  child: Image.asset(
                    'assets/images/vector1.png',
                    width: 56,
                    height: 63,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 344,
              top: 459,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 17.12,
                  child: Image.asset(
                    'assets/images/edit1.png',
                    width: 18,
                    height: 17.12,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 345,
              top: 375,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 20,
                  child: Image.asset(
                    'assets/images/hps1.png',
                    width: 18,
                    height: 20,
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 162,
              top: 381,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 27,
                  child: Text(
                    'Nuraji',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 162,
              top: 403,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    '3518037002451256',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 450,
              child: Align(
                child: SizedBox(
                  width: 107,
                  height: 23,
                  child: Text(
                    'Ds. Beji  |  Adil',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 510,
              child: Align(
                child: SizedBox(
                  width: 352,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5, -1),
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
              top: 510,
              child: Align(
                child: SizedBox(
                  width: 113,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffb6dabe),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(2, 3),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 56,
              top: 532,
              child: Align(
                child: SizedBox(
                  width: 56,
                  height: 63,
                  child: Image.asset(
                    'assets/images/vector1.png',
                    width: 56,
                    height: 63,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 344,
              top: 600,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 17.12,
                  child: Image.asset(
                    'assets/images/edit1.png',
                    width: 18,
                    height: 17.12,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 345,
              top: 517,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 20,
                  child: Image.asset(
                    'assets/images/hps1.png',
                    width: 18,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 524,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 27,
                  child: Text(
                    'Saliman',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 545,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    '3518037002451256',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 590,
              child: Align(
                child: SizedBox(
                  width: 107,
                  height: 23,
                  child: Text(
                    'Ds. Beji    |    Adil',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
          left: 27,
          top: 650,
          child: Align(
            child: SizedBox(
              width: 370,
              height: 116,
              child: ElevatedButton(
                onPressed: () {
                  // Navigate to Page 2 when the button is pressed
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Formulir()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(5, -1),
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
              left: 27,
              top: 650,
              child: Align(
                child: SizedBox(
                  width: 113,
                  height: 116,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffb6dabe),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(2, 3),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 56,
              top: 670,
              child: Align(
                child: SizedBox(
                  width: 56,
                  height: 63,
                  child: Image.asset(
                    'assets/images/vector1.png',
                    width: 56,
                    height: 63,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 344,
              top: 740,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 17.12,
                  child: Image.asset(
                    'assets/images/edit1.png',
                    width: 18,
                    height: 17.12,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 345,
              top: 655,
              child: Align(
                child: SizedBox(
                  width: 18,
                  height: 20,
                  child: Image.asset(
                    'assets/images/hps1.png',
                    width: 18,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 660,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 27,
                  child: Text(
                    'Samijan',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 683,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    '3518037002451256',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162,
              top: 730,
              child: Align(
                child: SizedBox(
                  width: 107,
                  height: 23,
                  child: Text(
                    'Ds. Beji  | Adil',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse28zH (274:29)
              left: 323,
              top: 750,
              child: Align(
                child: SizedBox(
                  width: 66,
                  height: 70,
                  child: Image.asset(
                    'assets/images/ellipse1.png',
                    width: 66,
                    height: 70,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 332,
              top: 763,
              child: Align(
                child: SizedBox(
                  width: 47,
                  height: 45,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SaatMauScan()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/plus1.png',
                      width: 47,
                      height: 45,
                    ),
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
                    style: TextButton.styleFrom(
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
                    style: TextButton.styleFrom(
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
                  child: Image.asset(
                    'assets/images/homee1.png',
                    width: 42,
                    height: 35,
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
