/*
  - list
  - set
  - map
 */
main(){
  List aprovados = ['ana' , 'luis', 'joao'];
  print(aprovados is List);
  print(aprovados);

  print(aprovados.elementAt(2));
  // elemento 0
  print(aprovados[0]);
  // quantidade
  print(aprovados.length);

  Map telefones = {
    'joao': '123',
    'teresa': '1233'
  };
  print(telefones is List);
  print(telefones);

  print(telefones['joao']);
  print(telefones[0]);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.entries);
 }