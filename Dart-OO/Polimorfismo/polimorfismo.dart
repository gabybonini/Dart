void main(){
  Pagamento pagamento = PagarBoleto();
  pagamento.pagar();

  pagamento = PagarPix();
  pagamento.pagar();

  pagamento = PagarCartaoCredito();
  pagamento.pagar();
}

abstract class Pagamento {
  void pagar();
}

class PagarBoleto implements Pagamento {
  void pagar(){
    print("Pagando com boleto.");
  }
}

class PagarPix implements Pagamento {
  void pagar(){
    print("Pagando com pix.");
  }
}

class PagarCartaoCredito implements Pagamento {
  void pagar(){
    print("Pagando com cartão de credito.");
  }
}