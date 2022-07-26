import '../interfaces/car_interface.dart';

class HondaCarModel implements CarInterface {
  String plate;
  int qtdDeBancos;
  String logo;

  HondaCarModel({
    required this.color,
    required this.plate,
    required this.qtdDeBancos,
    this.logo = 'HONDA',
  });

  int _velocidade = 0;
  bool _farol = false;

  void turbo() {
    if (_velocidade < 200) {
      _velocidade += 40;
    }
  }

  @override
  void acelerador() {
    if (_velocidade < 100) {
      _velocidade += 20;
    }
  }

  @override
  void freio() {
    if (_velocidade > 0) {
      _velocidade = 0;
    }
  }

  @override
  void ligarDesligarFarol() {
    _farol = !_farol;
  }

  @override
  String color;
}
