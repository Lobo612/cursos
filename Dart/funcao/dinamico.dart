dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}

main() {
  juntar(1, 9);
  juntar('Bom', ' dia');
  var resultado = juntar('O valor de PI é: ', 13.1415);
  print(resultado);
}
