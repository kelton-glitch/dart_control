void main() {
  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('Put on some sunscreen. ');
      break;

    case 'snowy':
      print('Get your skis');
      break;

    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;

    default:
      print("I'm not familiar with this weather");
  }

  const audioState = AudioState.playing;
switch (audioState) {
  case AudioState.playing:
 print('Audio is playing');
   break;
 case AudioState.paused:
 print('Audio is paused');
   break;
 case AudioState.stopped:
 print('Audio is stopped');
   break;
 }
} 

enum AudioState {
  playing,
  paused,
  stopped
} 