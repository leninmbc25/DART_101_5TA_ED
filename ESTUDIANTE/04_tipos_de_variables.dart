void main() {
  /// tipo de datos String - clase de dart
  ///
  ///Cambiamos var -> String
  String apellido = "Bedon";

  String m1 = 'hola "Mundo" ';
  String m2 = "hola 'Mundo'";
  String m3 = m1 + m2;
  print(m3);
  String m4 = '$m1$m2';
  print(m4);

  int mes = 3;
  double mes2 = 3;

  String nombre = 'Lenin';
  int edad = 32;
  print('Mi nombre es ' + nombre + 'y tengo ' + edad);
}
