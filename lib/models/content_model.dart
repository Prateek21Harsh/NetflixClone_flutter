import 'package:flutter/material.dart';

class Content {

  Content ({
    required this.name,
    required this.imageUrl,
    required this.titleImageUrl,
    this.videoUrl,
    this.description,
    required this.color
  });

  String name;
  String imageUrl;
  String titleImageUrl;
  String? videoUrl;
  String? description;
  Color color;
}
