// Tarea 2
// 1. Crearse una lista de lo que sea
// 2. Imprimir el último valor de la lista. Sin usar las posiciones quemadas
// listaZ[5]
// [1,2,3,4,5] -> 5
// [1,2,3,4,5,6,7] -> 7
// No usar el last

void main() {
  List<dynamic> tareasCompras = [
    1,
    "casa",
    false,
    3.5,
    "manzanas",
    true,
    "postres",
  ];
  int posicion = tareasCompras.length - 1;
  print("posicion: $posicion");
  //print("Variable: $tareasCompras[$posicion] ");
  print(tareasCompras[posicion]); //como contatenar listas con metodos?

  List<dynamic> tareasCompras2 = [1, "casa", false, 3.5, "manzanas"];
  print(tareasCompras2.length - 1);
  print(tareasCompras2[tareasCompras2.length - 1]);
}
