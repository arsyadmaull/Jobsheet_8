import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        // nanti kita taruh layout kita di sini
        child: Wrap(
          children: [
            buatKotak(Colors.black, 100, "ireng"),
            buatKotak(Colors.orangeAccent, 70, "Oranye"),
            buatKotak(Color.fromARGB(255, 25, 116, 72), 50, "Hijau "),
            buatKotak(const Color.fromARGB(255, 107, 81, 46), 90, "Oranye "),
            buatKotak(Colors.red[300]!, 110, "Merah"),
            buatKotak(Colors.blue[300]!, 30, "Biru"),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran, String nama) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(
          color: warna,
        ),
        height: ukuran,
        width: ukuran,
        margin: EdgeInsets.all(10),
      ),
      Text(nama, style: TextStyle(fontSize: 16)),
    ],
  );
}
