import 'package:flutter/material.dart';
import 'package:coverist/constants.dart';

import 'package:coverist/widgets/book_info/genre_element/genre_chip_widget.dart';

class InfoGenre extends StatefulWidget {
  const InfoGenre({Key? key}) : super(key: key);

  @override
  _InfoGenreState createState() => _InfoGenreState();
}

class _InfoGenreState extends State<InfoGenre> {
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
              height: (MediaQuery.of(context).size.height) * kBookInfoHeight,
              width: (MediaQuery.of(context).size.width) * kBookInfoWidth,
              child: Column(
                children: <Widget>[
                  Text('도서 장르를 선택해주세요!!',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5)),
                  SizedBox(height: 30),
                  GenreWidget(),
                ],
              ))
        ]);
    // SizedBox(width: 50),
    // movePage(str1: "next", str2: "1");
  }
}
