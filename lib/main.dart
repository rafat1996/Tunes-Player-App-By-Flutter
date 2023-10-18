import 'package:flutter/material.dart';
import 'package:tunesplayer/view/tunes-player-view.dart';

void main() {
  runApp(const TunesPlayer());
}

class TunesPlayer extends StatelessWidget {
  const TunesPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunesPlayerView(),
    );
  }
}
