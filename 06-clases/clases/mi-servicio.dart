class MiServicio {
  MiServicio._sitioPrivado();
  
  static final MiServicio _singleton = new MiServicio._sitioPrivado();

  factory MiServicio(){
    return _singleton;
  }


  String url = 'https://google.com';
  String key = 'ABC1234';
}