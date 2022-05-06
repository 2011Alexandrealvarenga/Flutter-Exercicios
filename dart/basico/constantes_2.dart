import 'dart:io';

main(){
  // saida de string na mesma linha
  stdout.write('informe o raio: ');
  var entusuario = stdin.readLineSync();
  final double raio = double.parse(entusuario.toString());
  print('o valor do raio eh: ' + raio.toString());

}