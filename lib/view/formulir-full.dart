import 'package:flutter/material.dart';
import 'package:tubes_ocr/main.dart';
import 'package:tubes_ocr/view/home.dart';

void main() => runApp(const Formulir());

class Formulir extends StatelessWidget {
  const Formulir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 731,
        decoration: BoxDecoration(
          color: Color(0xff00b535),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 500,
              child: Align(
                child: SizedBox(
                  width: 410,
                  height: 470,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(90),
                      color: Color(0xffffffff)
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
                  height: 394,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(71),
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
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff00b532),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ]
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
                    child: Text(
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
                      MaterialPageRoute(builder: (context) => Home()),
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
              // rectangle28cSh (283:122)
              left: 0,
              top: 420,
              child: Align(
                child: SizedBox(
                  width: 100,
                  height: 173,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              
              ),
            ),
            Positioned(
              // rectangle29q4Z (283:123)
              left: 0,
              top: 282,
              child: Align(
                child: SizedBox(
                  width: 220,
                  height: 218,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(90),
                      color: Color(0xff00b535),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle28eGu (283:126)
              left: 30,
              top: 160,
              child: Align(
                child: SizedBox(
                  width: 352,
                  height: 290,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0x4cffffff),
                    ),
                  ),
                ),
              ),
            ),
             
            Positioned(
              left: 27,
              top: 620,
              child: Align(
                child: SizedBox(
                  width: 352,
                  height: 170,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0x4cb6dabe),
                    ),
                  ),
                ),
              ),
            ),
             const Positioned(
              // datapribadiYUm (283:125)
              left: 45,
              top: 100,
              child: Align(
                child: SizedBox(
                  width: 222,
                  height: 100,
                  child: Text(
                    'Data Pribadi',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 27,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xfffffffff),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              // lahangarapanYbF (283:141)
              left: 39,
              top: 550,
              child: Align(
                child: SizedBox(
                  width: 276,
                  height: 100,
                  child: Text(
                    'Lahan Garapan',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 27,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff00bb535),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 200,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    'Nik',
                      style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xfffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 245,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    'Nama',
                      style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xfffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 290,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    'Jenis Kelamin',
                      style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xfffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 335,
              child: Align(
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    'Alamat',
                      style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xfffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cmT (283:132)
              left: 205,
              top: 201,
              child: Align(
                child: SizedBox(
                  width: 143,
                  height: 23,
                  child: Text(
                    '3518037002451256',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xfffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // samijanL3F (283:133)
              left: 205,
              top: 243,
              child: Align(
                child: SizedBox(
                  width: 64,
                  height: 23,
                  child: Text(
                    'Samijan',
                   style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xfffffffff),
                    ), 
                  ),
                ),
              ),
            ),
            Positioned(
              left: 205,
              top: 289,
              child: Align(
                child: SizedBox(
                  width: 73,
                  height: 23,
                  child: Text(
                    'Laki-laki',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xfffffffff),
                    ),  
                  ),
                ),
              ),
            ),
            Positioned(
              left: 205,
              top: 336,
              child: Align(
                child: SizedBox(
                  width: 161,
                  height: 68,
                  child: Text(
                    'Jl.Surikaya\nMlandangan,Pace,Nganjuk\n',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      letterSpacing: 0.3,
                      color: Color(0xfffffffff),
                    ),  
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 650,
              child: Align(
                child: SizedBox(
                  width: 93,
                  height: 23,
                  child: Text(
                    'Luas Tanah ',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      letterSpacing: 0.3,
                      color: Color(0xff00b535),  
                    ),
                  ),
                ),
              ),
            ), 
            Positioned(
              left: 50,
              top: 690,
              child: Align(
                child: SizedBox(
                  width: 201,
                  height: 100,
                  child: Text(
                    'Milik Sendiri',
                   style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      letterSpacing: 0.3,
                      color: Color(0xff00b535),  
                    ), 
                  ),
                ),
              ),
            ),
             Positioned(
              left: 50,
              top: 730,
              child: Align(
                child: SizedBox(
                  width: 201,
                  height: 100,
                  child: Text(
                    'Sawah',
                   style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      letterSpacing: 0.3,
                      color: Color(0xff00b535),  
                    ), 
                  ),
                ),
              ),
            ),
            Positioned(
              left: 267,
              top: 650,
              child: Align(
                child: SizedBox(
                  width: 64,
                  height: 23,
                  child: Text(
                    '34421 m',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      letterSpacing: 0.3,
                      color: Color(0xff00b535),  
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
