void main() {
  final salarioObjetivo = 100;
  final miSalario = 150;

  if (miSalario >= salarioObjetivo) {
    print("compreselo");
  } else {
    print('siga ahorrando');
  }

  int varEdad = 18;

  if (varEdad >= 18) {
    print('es mayor de edad');
  }  if (varEdad < 18 && varEdad >= 14) {
    print('es adolescente');
  }  if (varEdad < 14 && varEdad >= 4) {
    print('es un nino');
  } if ( varEdad < 4) {
    print('es un bebe');
  }
}
