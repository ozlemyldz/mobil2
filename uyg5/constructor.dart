enum Departman{Yazilimci,Pazarlamaci,Yonetici}

class Calisan{
  late String ad;
  late String soyad;
  late String adres;
  late String maas;
  late String telefon;
  late Departman departman;
  Calisan(this.ad,this.soyad,this.departman);
}