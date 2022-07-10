/* Faça um programa que receba um raio de uma esfera, calcule e mostre:
   o comprimento de sua circunferência; sabe que C = 2 * π * R
   a medida de sua área; sabe-se que A = π * R²
   o seu volume; sabe que V = (3/4) * π * R³ 
*/
import 'dart:io';
import 'dart:math';

void main(){
  const PI = 3.14;
  stdout.write('Raio da esfera: ');
  double raioEsfera = double.parse(stdin.readLineSync()!);

  print('O comprimento da sua circunferência: ${2 * PI * raioEsfera}');
  print('A medida da sua area: ${PI * pow(raioEsfera, 2)}');
  print('O seu volume: ${(3/4)* PI * pow(raioEsfera, 3)}');
}
