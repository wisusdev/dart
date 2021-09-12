void main(){
  //int volumen = 1;

  VolumenAudio volumen = VolumenAudio.alto;

  switch(volumen){
    case VolumenAudio.bajo: print('volumen bajo'); break;
    case VolumenAudio.medio: print('volumen medio'); break;
    case VolumenAudio.alto: print('volumen alto'); break;
  }
}

enum VolumenAudio {
  bajo, medio, alto
}