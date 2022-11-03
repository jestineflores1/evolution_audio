import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;
  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });
  static List<Playlist> playlists = [
    Playlist(
      title: 'HipHop',
      songs: Song.songs,
      imageUrl: 'assets/images/LIL_PEEP_Hellboy-front-large.jpg',
    ),
    Playlist(
      title: 'Lil Peep',
      songs: Song.songs,
      imageUrl: 'assets/images/LIL_PEEP_Hellboy-front-large.jpg',
    ),
    Playlist(
      title: 'Peep Man',
      songs: Song.songs,
      imageUrl: 'assets/images/LIL_PEEP_Hellboy-front-large.jpg',
    ),
  ];
}
