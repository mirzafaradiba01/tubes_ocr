// ignore_for_file: avoid_print

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
// ignore: unused_import
import 'dart:ui';
import 'dart:io';

import 'package:tubes_ocr/view/after_scan.dart';

class TampilanScanGaleri extends StatefulWidget {
  final String imagePath;

  const TampilanScanGaleri({Key? key, required this.imagePath})
      : super(key: key);

  @override
  State<TampilanScanGaleri> createState() => _TampilanScanGaleriState();
}

class _TampilanScanGaleriState extends State<TampilanScanGaleri> {
  Map<String, dynamic> result = {};

  Future<void> btnScan() async {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: IntrinsicHeight(
          child: Column(
            children: [
              Center(child: CircularProgressIndicator()),
            ],
          ),
        ),
      ),
    );
    final dio = Dio(
      BaseOptions(
        baseUrl: "https://lively-vocal-crappie.ngrok-free.app/",
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
        connectTimeout: Duration(minutes: 5),
        sendTimeout: Duration(minutes: 5),
        receiveTimeout: Duration(minutes: 5),
      ),
    );
    final form = FormData.fromMap({
      "img": await MultipartFile.fromFile(widget.imagePath),
    });
    try {
      final response = await dio.post('upload', data: form);
      setState(() {
        result = response.data;
      });
    } on DioException catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(e.message ?? 'Error Tidak diketahui'),
        ),
      );
    }
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    print("ImagePath: ${widget.imagePath}");
    return Scaffold(
      appBar: AppBar(
        title: const Text('Selected Image'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.file(
              File(widget.imagePath),
              width: 300.0,
              height: 300.0,
            ),
          ),
          Spacer(),
          SizedBox(
            width: MediaQuery.of(context).size.width * .8,
            child: ElevatedButton(
              onPressed: () async {
                await btnScan();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      AfterScanPage(data: result, image: widget.imagePath),
                ));
              },
              child: Text("Kirim"),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
