// Tarea 3
// final Map<String, String> restaurante3 = {
//   "nombre" : "Remoto",
//   "bebida": "hamburguresas",
//   "principal": "hot dog",
//   "fuerte": "Papas fritas",
// };
// De los mapas que nos creamos ustedes van a separlos, sus nuevas claves deben ser:
// "nombre" - String
// "menu" - Map<String, String>
// {
// restaurante1 : {
//                  nombre: "Eliza",
//                  menu: {
//                            "bebida": "lo que sea",
//                            "fuerte": "lo que sea",
//                            "principal": "lo que sea"
//                         }
//                 }
// }

// Como puedo acceder a los valores
// Imprimir El restaurante Eliza tiene un plato fuerte llamado sanduche
//print(miCadena["restaurante1"]);
//print(miCadena["restaurante1"]?["fuerte"]);

void main() {
  Map<String, Map<String, Map<String, String>>> miCadena = {
    "restaurante1": {
      "nombre": {"nombre": "Eliza"},
      "menu": {
        "bebida": "jugo naranja",
        "fuerte": "menestra",
        "postre": "Manzana",
      },
    },
    "restaurante2": {
      "nombre": {"nombre": "Perez"},
      "menu": {
        "bebida": "jugo mora",
        "fuerte": "pollo al jugo",
        "postre": "mandarina",
      },
    },
    "restaurante3": {
      "nombre": {"nombre": "Remoto"},
      "menu": {
        "bebida": "limonada",
        "fuerte": "carne al jugo",
        "postre": "torta",
      },
    },
  };

  print(
    "El restaurante ${miCadena["restaurante1"]?["nombre"]?["nombre"]} tiene un plato fuerte llamado ${miCadena["restaurante1"]?["menu"]?["fuerte"]}",
  );
  print(
    "El restaurante ${miCadena["restaurante2"]?["nombre"]?["nombre"]} tiene un plato fuerte llamado ${miCadena["restaurante2"]?["menu"]?["fuerte"]}",
  );
  print(
    "El restaurante ${miCadena["restaurante3"]?["nombre"]?["nombre"]} tiene un plato fuerte llamado ${miCadena["restaurante3"]?["menu"]?["fuerte"]}",
  );
}
