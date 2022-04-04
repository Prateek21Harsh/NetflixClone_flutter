import 'package:flutter/material.dart';

import 'package:netflix_app/models/models.dart';
import '../assets.dart';

final Content sintelContent = Content(
  name: 'Sintel',
  imageUrl: Assets.sintel,
  titleImageUrl: Assets.sintelTitle,
  videoUrl: Assets.sintelVideoUrl,
  description:
  'A lonely young woman, Sintel, helps and befriends a dragon,\nwhom she calls Scales. But when he is kidnapped by an adult\ndragon, Sintel decides to embark on a dangerous quest to find\nher lost friend Scales.',
  color: Colors.orange,
);

final List<Content> previews = [
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
    color: Colors.red,
    titleImageUrl: Assets.crownTitle,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
  Content(
    name: 'Carole and Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
    color: Colors.red,
    titleImageUrl: Assets.crownTitle,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
  Content(
    name: 'Carole and Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
];

final List<Content> myList = [
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden, titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror,titleImageUrl: Assets.atla,color: Colors.orange,),
];

final List<Content> originals = [
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'The Witcher', imageUrl: Assets.witcher,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'The Witcher', imageUrl: Assets.witcher,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw,titleImageUrl: Assets.atla,color: Colors.orange,),
];

final List<Content> trending = [
  Content(name: 'Explained', imageUrl: Assets.explained,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Tiger King', imageUrl: Assets.tigerKing,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'The Crown', imageUrl: Assets.crown,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Dogs', imageUrl: Assets.dogs,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Explained', imageUrl: Assets.explained,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Tiger King', imageUrl: Assets.tigerKing,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'The Crown', imageUrl: Assets.crown,titleImageUrl: Assets.atla,color: Colors.orange,),
  Content(name: 'Dogs', imageUrl: Assets.dogs,titleImageUrl: Assets.atla,color: Colors.orange,),
];
