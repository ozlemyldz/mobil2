import 'actionable.dart';

class Zombi implements Actionable{
  @override
  void attack() {
    print(" atak yapıldı");
  }

  @override
  void dead() {
    print("zombi öldü");
  }

  @override
  void defence() {
     print("zombi savunma yaptı");
  }

}