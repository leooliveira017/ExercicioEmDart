import 'animal.dart';

class Mamifero extends Animal {
  String alimento;

  Mamifero({
    required this.alimento,
    required nome,
    required comprimento,
    required numeroDePatas,
    required cor,
    required ambiente,
    required velocidadeMedia,
  }) : super(
    ambiente: ambiente,
    comprimento: comprimento,
    nome: nome,
    numeroDePatas: numeroDePatas,
    cor: cor,
    velocidadeMedia: velocidadeMedia,
  );

  void dadosMamifero(){
    print(
      "Nome: $nome\nComprimento: $comprimento\nNumero de patas: $numeroDePatas\nCor: $cor\nAmbiente: $ambiente\nVelocidade Media: $velocidadeMedia\nAlimento: $alimento"
    );
  }
}
