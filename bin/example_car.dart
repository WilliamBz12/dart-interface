import 'interfaces/car_interface.dart';
import 'models/chevrolet_car_model.dart';
import 'models/honda_car_model.dart';

void main(List<String> arguments) {
  final hondaCar = HondaCarModel(
    color: 'RED',
    plate: '00',
    qtdDeBancos: 4,
  );

  final chervoletCar = ChevroletCarModel(
    color: 'BLACK',
    pneu: 'Leve',
    qtdDeAssentos: 4,
    tetoSolar: true,
  );

  meuCarro(chervoletCar);
}

void meuCarro(CarInterface myCar) {
  print(myCar.color);

  myCar.acelerador();

  myCar.freio();
}
