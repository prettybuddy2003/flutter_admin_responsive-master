import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "My Open Deals",
    numOfFiles: 1328,
    svgSrc: "",
    totalStorage: "2",
    color: primaryColor,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "My Untouched Deal",
    numOfFiles: 1328,
    svgSrc: "",
    totalStorage: "3",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "My Calls Today",
    numOfFiles: 1328,
    svgSrc: "",
    totalStorage: "1",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  CloudStorageInfo(
    title: "My Leads",
    numOfFiles: 5328,
    svgSrc: "",
    totalStorage: "8",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
];
