import 'dart:io';
main(){

print('esta chovendo? (s/n)');
bool estaChovendo = stdin.readLineSync() =='s';

print('esta frio? (s/n)');

bool estaFrio = stdin.readLineSync() =='s';

String resultado = estaChovendo || estaFrio ? 'ficar em casa' : 'Sair!';
print(resultado);
}