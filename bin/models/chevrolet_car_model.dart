import '../interfaces/car_interface.dart';

class ChevroletCarModel implements CarInterface {
  String pneu;
  bool tetoSolar;
  int qtdDeAssentos;

  ChevroletCarModel({
    required this.color,
    required this.pneu,
    required this.qtdDeAssentos,
    required this.tetoSolar,
  });

  @override
  String color;

  int _velocidade = 0;

  @override
  void acelerador() {
    _velocidade += 20;
  }

  @override
  void freio() {
    if (_velocidade > 0) {
      _velocidade -= 10;
    }
  }

  @override
  void ligarDesligarFarol() {}
}
