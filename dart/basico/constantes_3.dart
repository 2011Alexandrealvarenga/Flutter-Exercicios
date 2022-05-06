import 'dart:io';

main(){
  const PI = 3.1415;
  // saida de string na mesma linha
  stdout.write('informe o raio: ');
  var entusuario = stdin.readLineSync();
  final double raio = double.parse(entusuario.toString());

  var area = PI * raio * raio;
  print('o valor do raio eh: ' + area.toString());

}