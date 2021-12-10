abstract class Hero {
  void regularAttack();
}

// !------------------------------------------------

abstract class IMagicCaster {
  void castMagic();
}

abstract class IHealer {
  void heal();
}

abstract class IPuller {
  void pullHero();
}

// !------------------------------------------------

class Franco extends Hero implements IPuller {
  @override
  void pullHero() {
    // ...
  }

  @override
  void regularAttack() {
    // ...
  }
}

class Estes extends Hero implements IHealer {
  @override
  void heal() {
    // ...
  }

  @override
  void regularAttack() {
    // ...
  }
}

class Eudora extends Hero implements IMagicCaster {
  @override
  void castMagic() {
    // ...
  }

  @override
  void regularAttack() {
    // ...
  }
}
