void main() {
  final restaurantes = {
    "restaurante1": {
      "dirección": "Latacunga",
      "menu": {"fuerte": "Carne"},
    },
    "restaurante2": {
      "dirección": "Quito",
      "menu": {"fuerte": "Encebollado"},
    },
    "restaurante3": {
      "dirección": "Cuenca",
      "menu": {"fuerte": "Cuy"},
    },
  };

  final fuerte1 = restaurantes["restaurante3"]!["menu"]!;
  print(fuerte1);
  final fuerte2 = restaurantes["restaurante3"]?["menu"];
  print(fuerte2);

  String? palabra = null;
  int? numero = null;
  double? varVerdadero = null;
  List? varList = null;
  List? varList2 = [1, 1.1, 2, null];
  Map<String, String>? varMap = null;
  print('$palabra $numero $varVerdadero $varList $varList2 $varMap');

  String? valor1 = null;
  valor1 = valor1 ?? "1";
  print(valor1!);
}
