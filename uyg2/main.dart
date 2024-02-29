import 'kare.dart';
import 'dikdortgen.dart';
import 'ucgen.dart';
 
void main()
{
  ucgen u=new ucgen(10, 5);
  kare k=new kare(4, 5);
  dikdortgen d=new dikdortgen(8,5);

  print(u.alanhesaplama());
  print(k.alanhesaplama());
  print(d.alanhesaplama());

  

}