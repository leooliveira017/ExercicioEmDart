import 'mamifero.dart';
import 'peixe.dart';

void main(List<String> args) {
  Mamifero camelo = Mamifero(
    nome: "Camelo",
    comprimento: 150.0,
    numeroDePatas: 4,
    cor: "Amarelo",
    ambiente: "Terra",
    velocidadeMedia: 2.0,
    alimento: "areia",
  );

  Peixe tubarao = Peixe(
    caracteristicas: "barbatanas e cauda",
    nome: "Tubarao",
    comprimento: 300.0,
    numeroDePatas: 0,
    cor: "cinza",
    ambiente: "mar",
    velocidadeMedia: 1.5,
  );

  Mamifero ursocanada = Mamifero(
    alimento: "Mel",
    nome: "Urso-do-Canada",
    comprimento: 180.0,
    numeroDePatas: 4,
    cor: "vermelho",
    ambiente: "Terra",
    velocidadeMedia: 0.5,
  );
  camelo.dados();
  print("\n");
  camelo.dadosMamifero();
  print("\n");
  tubarao.dadosPeixe();
  print("\n");
  ursocanada.dadosMamifero();
}
