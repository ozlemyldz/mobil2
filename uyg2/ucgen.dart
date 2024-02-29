import 'sekil.dart';
class ucgen extends sekil{
  ucgen(super.genislik,super.yukseklik);
  
   double alanhesaplama()
  {
    return (genislik*yukseklik)/2;
  }
  
  @override
  void sekilismiyazdir() {
    print("üçgen");
  }

}