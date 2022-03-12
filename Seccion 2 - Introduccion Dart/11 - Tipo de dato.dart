void main() {
  List numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // adicionar vel valor 11
  numeros.add(11);

  // obtener posicion
  print(numeros[5]);

  // generar lista de 100 con valor 10
  final masNumeros = List.generate(100, (index) => 10);

  print(masNumeros);
}
