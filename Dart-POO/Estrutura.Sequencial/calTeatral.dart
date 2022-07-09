/*
Faça um progrma que receba o custo de um espetáculo teatral e o preço do convite.
Deverá calcular e mostrar a quantidade de convites que devem ser vendidos para o custo do espetáculo seja alcançado. 
*/
import 'dart:io';

void main(){
  stdout.write("Custo do teatro: ");
  double custoTeatro = double.parse(stdin.readLineSync()!); // (!) Informa que o valor não é nulo e que o analisador
                                                           // deve apenas aceitar o valor como se nunca fosse null.

  stdout.write('Preço do convite: ');
  double precoConvite = double.parse(stdin.readLineSync()!);

  print("Quantidade mínima de convites: " 
  + (custoTeatro / precoConvite).toStringAsFixed(0));

}