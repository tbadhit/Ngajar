// WRONG

abstract class IHeroAbility {
  void heal();
  void castMagic();
  void pullHero();
}

abstract class Hero implements IHeroAbility {
  void regularAttack();
}

// !------------------------------

class Franco extends Hero {
  @override
  void castMagic() {
    // do nothing
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void pullHero() {
    // ...
  }

  @override
  void regularAttack() {
    // ...
  }
}

// !------------------------------

class Eudora extends Hero {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void pullHero() {
    // do nothing
  }

  @override
  void regularAttack() {
    // ...
  }
}
