class User {
  // user relate things
}

// high level module (bergantung pada abstaraction)
class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user) {
    dataStorage.saveData(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
}

// Low level (bergantung pada abstaraction)
// class FirebaseStorage implements IDataStorage {
//   @override
//   void saveData(User user) {
//     // connect to firebase
//     // save data
//   }
// }

// class LocalStorage implements IDataStorage {
//   @override
//   void saveData(User user) {
//     // connect to local storage
//     // save data
//   }
// }
