import 'animal.dart';

class Peixe extends Animal {
  String caracteristicas;

  Peixe({
    required this.caracteristicas,
    required super.nome,
    required super.comprimento,
    required super.numeroDePatas,
    required super.cor,
    required super.ambiente,
    required super.velocidadeMedia,
  });

  void dadosPeixe(){
    print(
      "Nome: $nome\nComprimento: $comprimento\Numero de patas: $numeroDePatas\nCor: $cor\nAmbiente: $ambiente\nVelocidade Media: $velocidadeMedia\nCaracteristicas: $caracteristicas"
    );
  }
}

