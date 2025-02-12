
void maind(){
    print("Frida Abril Cisneros Hernandez 22308051281162 gpo 6 j");
    Map<int, String> alumnos = {
      1: "Frida", 
      2: "Abril", 
      3: "juan", 
      4: "luis"};
      print("mapa de alumnos:");
      print(alumnos);

      print("iterar un map con forEach");
      alumnos.forEach((key, value) {
        print("$key,  $value");
      });

      print("iterar un map con for in");
      for (var value in alumnos.values) {
        print("$value");
      }
}