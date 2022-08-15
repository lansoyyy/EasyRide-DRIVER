import 'package:easy_ride_driver/widgets/text.dart';
import 'package:flutter/material.dart';

PreferredSizeWidget appbar(String title) {
  return AppBar(
    backgroundColor: Colors.white,
    title: textBold(title, 18, Colors.black),
    foregroundColor: Colors.black,
    centerTitle: true,
  );
}
