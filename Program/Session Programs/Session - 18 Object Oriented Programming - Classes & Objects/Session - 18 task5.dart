class Playlist {
  var playlistName;
  var songCount;

  Playlist(var playlistName, var songCount)
  {
    this.playlistName = playlistName;
    this.songCount = songCount;
  }

  void addSong()
  {
    songCount++;
  }
}

void main() {
  Playlist p1 = Playlist("My Spotify Playlist" , 0);

  p1.addSong();
  p1.addSong();
  p1.addSong();

  print(p1.songCount);
}