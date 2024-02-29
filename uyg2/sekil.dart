abstract class sekil{
  double genislik;
  double yukseklik;
  sekil(this.genislik,this.yukseklik);

  double alanhesaplama()
  {
    return genislik*yukseklik;
  }

  void sekilismiyazdir(); /* sınıfların boş bırakılmaması için*/
}