void main(){}

abstract class Pessoa {
  String comunicar();
}

class Homem implements Pessoa {
  String comunicar(){
    return "Ola";
  }
}

class Mulher implements Pessoa {
  String comunicar(){
    return "Bom Dia";
  }
}