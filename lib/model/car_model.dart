class CarModel {
  final double psi;
  final int temp;
  final bool isLowPressure;

  CarModel(
      {required this.psi, required this.temp, required this.isLowPressure});
}

final List<CarModel> demoPsiList = [
  CarModel(psi: 23.6, temp: 56, isLowPressure: true),
  CarModel(psi: 35.0, temp: 41, isLowPressure: false),
  CarModel(psi: 34.6, temp: 41, isLowPressure: false),
  CarModel(psi: 34.8, temp: 42, isLowPressure: false),
];
