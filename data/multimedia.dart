abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void Play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void Stop() {
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}
