/* A compra de um condicionador de ar pode ser baseada na área total do local onde ele será instalado.
Crie um algoritmo que receba a medida da área do local, calcule e exiba a potência
mínima em BTU necessária.

O cálculo é feito da seguinte forma:
para cada metro quadrado, multiplica-se por 600 BTU.
Exemplo: Para uma sala com 30 m², temos 30 x 600 = 18.000 BTU.
 */


import 'dart:io';

void main(){
  stdout.write('Área total: ');
  double areaTotal = double.parse(stdin.readLineSync()!);


  double potenciaMinima = areaTotal * 600;
  print('A potência mínima necessária é: ' + potenciaMinima.toStringAsFixed(2)+ ' BTU');
}