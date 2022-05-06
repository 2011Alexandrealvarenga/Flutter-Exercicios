import 'dart:math';

main(){
  // var nota = Random().nextInt(11);

  int nota = 6;
  print('nota selecionada foi $nota.');
  if(nota >=7){
    print('aprovado');    
  }else if(nota >= 6){
    print('recuperacao');
  }else{
    print('reprovado');
  }
}