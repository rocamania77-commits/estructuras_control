/*Haz un programa que le pida la nota del examen al usuario
2 y le responda si ha suspendido, ha sacado un suficiente,3
un blen, un notable o un sobresaliente*/
import 'dart:io';
 main() {
  print('Introduce la nota del examen:');
  double nota = double.parse(stdin.readLineSync()!);
  if(nota<5){
    print("has suspendido");
  }else if(nota<6){
    print("has sacado un suficinete");
  }else if(nota<7){
    print("has sacado un bien");
  }else if(nota<9){
    print("has sacado un notable");
  }else{
    print("has sacado un sobresaliente");
  }
}
 