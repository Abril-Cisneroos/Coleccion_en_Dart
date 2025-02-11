void main() {
  //LISTA TIPO ENTERO 3 ELEMENTOS
  print("Frida Abril Cisneros Hernandez 22308051281162 gpo 6 j");
  List<int> numeros = [10, 20, 30];
  print("Lista de numero enteros:");
  print(numeros);
  print("primer elemento: ${numeros[0]}");
  print("segundo elemento: ${numeros[1]}");
  print("tercer elemento: ${numeros[2]}");
  print("Elementos de la lista usando ciclo for: ");
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
}