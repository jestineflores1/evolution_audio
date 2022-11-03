import 'package:flutter/material.dart';

class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });
  static List<Song> songs = [
    Song(
      title: "Hellboy",
      description: 'Hellboy',
      url: 'assets/music/01 - Hellboy.mp3',
      coverUrl: 'assets/images/00 - LIL_PEEP_Hellboy-front-large.jpg',
    ),
    Song(
        title: 'Worlds Away',
        description: 'Worlds Away',
        url: 'assets/music/09 - Worlds Away.mp3',
        coverUrl: 'assets/images/00 - LIL_PEEP_Hellboy-front-large.jpg'),
    Song(
      title: 'Pray',
      description: 'Pray',
      url:
          ' assets/music/15 - Walk Away As  the Door  Slams (feat Lil Tracy).mp3',
      coverUrl: 'assets/images/LIL_PEEP_Hellboy-front-large.jpg',
    ),
  ];
}
