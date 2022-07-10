/* Faça um programa que calcule e mostre a área de um trapézio.
   Sabe-se que : Área = ((base maior + base menor) * altura)/2
*/
import 'dart:io';

void main(){
  stdout.write('Base maior: ');
  double baseMaior = double.parse(stdin.readLineSync()!);

  stdout.write('Base menor: ');
  double baseMenor = double.parse(stdin.readLineSync()!);

  stdout.write("Altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  double area = ((baseMenor + baseMaior)* altura)/ 2;

  print('A área do trápezio é: ' + area.toStringAsFixed(2));

}