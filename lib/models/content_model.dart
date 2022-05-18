import 'package:flutter/material.dart';

import '../assets.dart';

class Content {

  Content ({
    required this.name,
    required this.imageUrl,
    required this.titleImageUrl,
    this.videoUrl = Assets.sintelVideoUrl,
    this.description,
    required this.color
  });

  String name;
  String imageUrl;
  String titleImageUrl;
  String videoUrl;
  String? description;
  Color color;
}
