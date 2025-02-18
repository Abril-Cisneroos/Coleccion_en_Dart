// Definición de la clase Animal
class Animal {
  String nombre;
  String raza;

  // Constructor de la clase Animal
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } //Fin de la función comer
} //Fin de la clase Animal

// Definición de la clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor de la clase Perro
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladrar
  void ladrar() {
    print('$nombre está ladrando.');
  } // Fin de la función ladrar

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  } //Fin de la función correr
}

void main() {
   print("Frida Abril Cisneros Hernandez 22308051281162 gpo 6 j");
  // Crear una instancia de Perro
  Perro miPerro = Perro('Rex', 'Pastor Alemán');

  // Acceder a los atributos y funciones de la clase Animal
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();

  // Acceder a las funciones específicas de la clase Perro
  miPerro.ladrar();
  miPerro.correr();
}