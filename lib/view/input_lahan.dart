import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tubes_ocr/view/after_scan.dart';
import 'package:tubes_ocr/view/home.dart';


class Input extends StatelessWidget {
  const Input({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
      height: 731,
      decoration: const BoxDecoration(
        color: Color(0xffffffff),
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
              // chevronleftvi1 (265:134)
              left: 34,
              top: 30,
              child: Align(
                child: SizedBox(
                  width: 28,
                  height: 33,
                  child: Image.asset(
                    'assets/images/left1.png',
                    width: 28,
                    height: 33,
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
                      MaterialPageRoute(builder: (context) => Home()),
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
            const Positioned(
              left: 95,
              top: 160,
              child: Align(
                child: SizedBox(
                  width: 276,
                  height: 100,
                  child: Text(
                    'Lahan Garapan',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      height: 0.26,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            
            Positioned(
              // add9E5 (345:9)
              left: 265,
              top: 568,
              child: Align(
                child: SizedBox(
                  width: 48,
                  height: 30,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Add',
                      style: TextStyle (
                        fontStyle: FontStyle.italic,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        height: 1.2125,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 215,
              top: 620,
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
              left: 41,
              top: 620,
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
            ),
            Positioned(
              left: 265,
              top: 627,
              child: Align(
                child: SizedBox(
                  width: 48,
                  height: 30,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
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
              left: 85,
              top: 627,
              child: Align(
                child: SizedBox(
                  width: 58,
                  height: 30,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => After()),
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
            const Positioned(
              left: 37,
              top: 250,
              child: Align(
                child: SizedBox(
                  width: 79,
                  height: 20,
                  child: Text(
                    'Luas Tanah',
                   style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      letterSpacing: 0.26,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 275,
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
            const Positioned(
              left: 37,
              top: 350,
              child: Align(
                child: SizedBox(
                  width: 169,
                  height: 90,
                  child: Text(
                    'Status Kepemilikan',
                   style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      letterSpacing: 0.26,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 377,
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
            const Positioned(
              left: 37,
              top: 450,
              child: Align(
                child: SizedBox(
                  width: 169,
                  height: 90,
                  child: Text(
                    'Jenis Lahan',
                   style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      letterSpacing: 0.26,
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 475,
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
          ],
        ),
      ),
    );
  }
}
