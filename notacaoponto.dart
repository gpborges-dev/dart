main() {
  double d1 = 6.99.roundToDouble();
  double d2 = 6.99.truncateToDouble();
  print(d1);
  print(d2);

  String s1 = "Gabriel Borges";
  String s2 = s1.substring(0, 7);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(12, 'Borges');
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  String s5 =
      'Gabriel Borges'.substring(0, 7).toUpperCase().padRight(12, 'Borges');
  print(s5);
}
