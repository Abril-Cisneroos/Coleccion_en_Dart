void main() {
  print("Frida Abril Cisneros Hernandez 22308051281162 gpo 6 j");

  // Definir un mapa de alumnos
  Map<int, String> alumnos = {1: "Frida", 2: "abril", 3: "Juan", 4: "Luis"};
  
  // Imprimir el mapa de alumnos
  print("Mapa de alumnos:");
  print(alumnos);

  // Iterar el mapa con forEach
  print("Iterar un mapa con forEach:");
  alumnos.forEach((key, value) {
    print("$key: $value");
  });

  // Iterar el mapa con for in
  print("Iterar un mapa con for in:");
  for (var value in alumnos.values) {
    print(value);
  }
}
