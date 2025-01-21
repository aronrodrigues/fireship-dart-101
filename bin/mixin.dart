void main() {
  Athlete athlete = Athlete();
  athlete.benchPress();
  athlete.sprint();
  print(athlete.doesLift);
  print(athlete.doesRun);
}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('doing bench press...');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('running fast...');
  }
}

class Human {}

class Athlete extends Human with Strong, Fast {}
