class Animal {
  String nome;
  double comprimento;
  int numeroDePatas;
  String cor;
  String ambiente;
  double velocidadeMedia;

  Animal({
    required this.nome,
    required this.comprimento,
    required this.numeroDePatas,
    required this.cor,
    required this.ambiente,
    required this.velocidadeMedia,
  });

  void dados() {
    print(
      "Nome: $nome\nComprimento: $comprimento\nNumero de patas: $numeroDePatas\nCor: $cor\nAmbiente: $ambiente\nVelocidade Media: $velocidadeMedia"
    );
  }
}
