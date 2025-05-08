void main() {
  /// Tarea
  /// 1. Consola impriman -> Mi nombre es Variable y tengo Variable
  ///
  String nombre = 'Lenin';
  int edad = 32;

  print('1) Mi nombre es ' + nombre + ' y tengo ' + edad.toStringAsFixed(0));
  print('2) Mi nombre es ' + nombre + ' y tengo ' + edad.toString());
  print('3) Mi nombre es $nombre y tengo $edad');

  /// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").
  /// Qué sucede?
  ///

  final varText = double.parse('10.1');
  print(varText);
  final varText2 = double.tryParse('Pepito');
  print(varText2);
}
