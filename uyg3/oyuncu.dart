import 'actionable.dart';
import 'controlable.dart';

class Oyuncu implements Actionable,Controlable{
  @override
  void attack() {
    print("atak yapıldı");
  }

  @override
  void dead() {
    print("oyunucu öldü");
  }

  @override
  void defence() {
    print("oyuncu savunma yaptı");
  }
  
  @override
  void jump() {
    print("oyunucu yürüdü");
  }
  
  @override
  void run() {
    print("oyunuc koştu");
  }
  
  @override
  void walk() {
    print("oyunucu zıpladı");
  }

}