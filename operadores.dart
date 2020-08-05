main() {
  // Operadores Aritméticos

  int i1 = 3;
  int i2 = 2;
  print(i1 + i2);
  print(i1 - i2);
  print(i1 * i2);
  print(i1 / i2);
  print(i1 % i2);

  // Operadores Lógicos (Binários e Unários / Infixos e Prefixos)

  bool b1 = true;
  bool b2 = false;
  bool b3 = true;
  print(b1 && b2);
  print(b1 && b3);
  print(b1 || b2);
  print(b1 || b3);
  print(b1 ^ b2);
  print(b1 ^ b3);
  print(!b1);
  print(!!b2);

  // Operadores de Atribuição (Binários e Infixos)

  num a = 3;
  num b = 5;
  print(a += b);
  print(a -= b);
  print(a *= b);
  print(a /= b);
  print(a %= b);

  // Operadores de  (Binários e Infixos)

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  // Operadores unários posfixados e prefixados

  int i3 = 3;
  int i4 = 4;
  int i5 = 5;
  i3++;
  i3--;
  print(i3);
  print(i5++);
  print(--i5);
  print(i3++ == --i4);
  print(++i3 == --i4);
}
