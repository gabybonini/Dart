void main(){
  Filho filho = Filho();
  filho.falar();
}

class Pais{
  String falar(){
    return "Boa Noite";
  }
}

class Filho extends Pais {}