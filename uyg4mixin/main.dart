import 'ejderha.dart';
import 'kartal.dart';

void main()
{
  Ejderha e1= new Ejderha();
  e1.ucushizi=10;
  e1.ucussuresi=20;

  Kartal k1= new Kartal();
  k1.ucushizi=5;
  k1.ucussuresi=3;

  k1.ucushiziniyazdir();
  k1.ucussuresiniyazdir();

  e1.ucushiziniyazdir();
  e1.ucussuresiniyazdir();
}