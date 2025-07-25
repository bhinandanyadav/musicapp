class Song {
  final String id;
  final String title;
  final String artist;
  final String album;
  final String duration;
  final String coverUrl;
  final String audioPath;
  final bool isLiked;
  final bool isDownloaded;
  final String? genre;
  final int? year;

  Song({
    required this.id,
    required this.title,
    required this.artist,
    required this.album,
    required this.duration,
    required this.coverUrl,
    required this.audioPath,
    this.isLiked = false,
    this.isDownloaded = false,
    this.genre,
    this.year,
  });

  Song copyWith({
    String? id,
    String? title,
    String? artist,
    String? album,
    String? duration,
    String? coverUrl,
    String? audioPath,
    bool? isLiked,
    bool? isDownloaded,
    String? genre,
    int? year,
  }) {
    return Song(
      id: id ?? this.id,
      title: title ?? this.title,
      artist: artist ?? this.artist,
      album: album ?? this.album,
      duration: duration ?? this.duration,
      coverUrl: coverUrl ?? this.coverUrl,
      audioPath: audioPath ?? this.audioPath,
      isLiked: isLiked ?? this.isLiked,
      isDownloaded: isDownloaded ?? this.isDownloaded,
      genre: genre ?? this.genre,
      year: year ?? this.year,
    );
  }
}
