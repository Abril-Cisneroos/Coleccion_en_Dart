import 'dart:io';

// Clase Sucursal
class Sucursal {
  int id_sucursal;
  String direccion;
  String telefono;
  String correo;
  int num_empleados;
  String horarios;
  String nombre;

  // Constructor
  Sucursal(this.id_sucursal, this.direccion, this.telefono, this.correo,
      this.num_empleados, this.horarios, this.nombre);

  // Función para capturar datos desde la interfaz
  void _capturadatos() {
    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese la dirección de la sucursal:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono de la sucursal:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el correo de la sucursal:");
    correo = stdin.readLineSync()!;

    print("Ingrese el número de empleados de la sucursal:");
    num_empleados = int.parse(stdin.readLineSync()!);

    print("Ingrese los horarios de la sucursal:");
    horarios = stdin.readLineSync()!;

    print("Ingrese el nombre de la sucursal:");
    nombre = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrardatos() {
    print("\nDatos de la Sucursal:");
    print("ID Sucursal: $id_sucursal");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Número de Empleados: $num_empleados");
    print("Horarios: $horarios");
    print("Nombre: $nombre");
  }
}

// Clase Local1 que hereda de Sucursal
class Local1 extends Sucursal {
  // Constructor de Local1 que llama al constructor de Sucursal
  Local1(int id_sucursal, String direccion, String telefono, String correo,
      int num_empleados, String horarios, String nombre)
      : super(id_sucursal, direccion, telefono, correo, num_empleados, horarios,
            nombre);

 
}

// Clase Mascotas
class Mascotas {
  int id_mascota;
  String nombre;
  String especie;
  int edad;
  double peso;
  int id_cliente;

  // Constructor
  Mascotas(this.id_mascota, this.nombre, this.especie, this.edad, this.peso,
      this.id_cliente);

  // Función para capturar datos desde la interfaz
  void _capturadatos() {
    print("Ingrese el ID de la mascota:");
    id_mascota = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la mascota:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la especie de la mascota:");
    especie = stdin.readLineSync()!;

    print("Ingrese la edad de la mascota (años):");
    edad = int.parse(stdin.readLineSync()!);

    print("Ingrese el peso de la mascota:");
    peso = double.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrardatos() {
    print("\nDatos de la Mascota:");
    print("ID Mascota: $id_mascota");
    print("Nombre: $nombre");
    print("Especie: $especie");
    print("Edad: $edad");
    print("Peso: $peso");
    print("ID Cliente: $id_cliente");
  }
}

// Clase Animal que hereda de Mascotas
class Animal extends Mascotas {
  // Constructor de Animal que llama al constructor de Mascotas
  Animal(int id_mascota, String nombre, String especie, int edad, double peso,
      int id_cliente)
      : super(id_mascota, nombre, especie, edad, peso, id_cliente);


}

void main() {
  print("Frida Abril Cisneros Hernandez 22308051281162 gpo 6 j");
  // Ejemplo de uso de las clases Sucursal y Local1
  print("Captura de datos para la Sucursal Local1:");
  Local1 local1 = Local1(0, "", "", "", 0, "", "");
  local1._capturadatos();
  local1.mostrardatos();

  // Ejemplo de uso de las clases Mascotas y Animal
  print("\nCaptura de datos para la Mascota Animal:");
  Animal animal = Animal(0, "", "", 0, 0.0, 0);
  animal._capturadatos();
  animal.mostrardatos();
}