import 'package:flutter/material.dart';
import 'package:netflix_app/models/models.dart';
import 'package:netflix_app/widgets/widgets.dart';
import 'package:video_player/video_player.dart';


class ContentHeader extends StatefulWidget {
  final Content featuredContent;

  const ContentHeader({required this.featuredContent});

  @override
  State<ContentHeader> createState() => _ContentHeaderState();
}

class _ContentHeaderState extends State<ContentHeader> {
  late VideoPlayerController _videoController;

  @override
  void initState() {
    super.initState();
    _videoController =
    VideoPlayerController.asset('assets/images/anime.mp4')
      ..initialize().then((_) => setState(() {}))
      ..play();
  }

  @override
  void dispose() {
    _videoController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 400.0,
          child: AspectRatio(
            aspectRatio: _videoController.value.isInitialized
                ? _videoController.value.aspectRatio
                : 2.344,
            child: _videoController.value.isInitialized
                ? VideoPlayer(_videoController)
                : Image.asset(
              widget.featuredContent.imageUrl,
              fit: BoxFit.cover,
            ),
          ),
        ),

        Positioned(
          left: 0,
          right: 0,
          bottom: -1.0,
          child: AspectRatio(
            aspectRatio: _videoController.value.isInitialized
                ? _videoController.value.aspectRatio
                : 2.344,
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black, Colors.transparent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
              ),
            ),
          ),
        ),

        Positioned(
          bottom: 100.0,
          child: SizedBox(
            width: 250.0,
            child: Image.asset(widget.featuredContent.titleImageUrl),
          ),
        ),

        Positioned(
          left: 0,
          right: 0,
          bottom: 25.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              VerticalIconButton(
                icon: Icons.add,
                title: 'List',
                onTap: () => print('My List'),
              ),
              FlatButton.icon(
                padding: const EdgeInsets.fromLTRB(15.0, 5.0, 20.0, 5.0),
                onPressed: () => _videoController.value.isPlaying ? _videoController.pause() : _videoController.play(),
                icon: const Icon(Icons.play_arrow, size: 30.0,),
                color: Colors.white,
                label: const Text(
                  'Play',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              VerticalIconButton(
                icon: Icons.info_outline,
                title: 'Info',
                onTap: () => print('My Info'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}