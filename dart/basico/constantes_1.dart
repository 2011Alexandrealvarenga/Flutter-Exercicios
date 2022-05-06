import 'dart:io';

main(){
  // area circunferencia

  // stdin le o que o usuario digitou
  var entUsuario = stdin.readLineSync();
  // final é constante, valor que nao varia
  final raio = double.parse(entUsuario.toString());
  print('o valor do raio ' + raio.toString());

}