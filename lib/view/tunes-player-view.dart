import 'package:flutter/material.dart';
import 'package:tunesplayer/list/list-tune.dart';
import 'package:tunesplayer/widgets/tune-item.dart';

class TunesPlayerView extends StatelessWidget {
  const TunesPlayerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tunes Player'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 36, 35, 35),
      ),
      body: Column(
          children: listtune
              .map(
                (e) => TuneItem(tune: e),
              )
              .toList()),
    );
  }
}
