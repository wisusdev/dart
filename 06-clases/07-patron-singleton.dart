import 'clases/mi-servicio.dart';

void main(){
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';

  final youtubeService = new MiServicio();
  youtubeService.url = 'https://api.youtube.com';

  print(spotifyService == youtubeService);
}