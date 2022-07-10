void main(){
  Celular celularDoLucas = Celular('branco', 64, 5.8, 0.900);
  Celular celularDoJorge = Celular('preto', 126, 5.7, 0.900);

  print(celularDoLucas.toString());
  print(celularDoJorge.toString());

  print(celularDoJorge.valorCelular(3000));
}

class Celular {
  final String cor;
  final int memoria;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.memoria, this.tamanho, this.peso);

  String toString() {
    return 'Cor $cor. Memoria $memoria GB. Tamanho $tamanho. Peso $peso';
  }

  double valorCelular(double valor) {
    return valor * peso;
  }
}