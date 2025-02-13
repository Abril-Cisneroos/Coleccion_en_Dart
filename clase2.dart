import 'dart:io';

class Sucursal {
  // Atributos de la clase Sucursal
  int id_sucursal;
  String direccion;
  String telefono;
  String correo;
  int num_empleados;
  String horarios;
  String nombre;

  // Constructor de Sucursal
  Sucursal({
    required this.id_sucursal,
    required this.direccion,
    required this.telefono,
    required this.correo,
    required this.num_empleados,
    required this.horarios,
    required this.nombre,
  });

  // Función para capturar datos de la Sucursal
  void capturarDatos() {
    print ("tabla sucursal");
    print("\nIngrese los datos de la sucursal:");

    stdout.write("ID Sucursal: ");
    id_sucursal = int.parse(stdin.readLineSync()!);

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("Número de Empleados: ");
    num_empleados = int.parse(stdin.readLineSync()!);

    stdout.write("Horarios: ");
    horarios = stdin.readLineSync()!;

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;
  }

  // Función para mostrar datos de la Sucursal
  void mostrarDatos() {
    print("\nDatos de la Sucursal:");
    print("ID Sucursal: $id_sucursal");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Número de Empleados: $num_empleados");
    print("Horarios: $horarios");
    print("Nombre: $nombre");
  }
} // Clase Sucursal

class Cliente {
  // Atributos de la clase Cliente
  int id_cliente;
  String nombre;
  String direccion;
  String telefono;
  String correo;
  int id_mascota;
  String sexo;

  // Constructor de Cliente
  Cliente({
    required this.id_cliente,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.correo,
    required this.id_mascota,
    required this.sexo,
  });

  // Función para capturar datos del Cliente
  void capturarDatos() {
    print("tabla cliente");
    print("\nIngrese los datos del cliente:");

    stdout.write("ID Cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("ID Mascota: ");
    id_mascota = int.parse(stdin.readLineSync()!);

    stdout.write("Sexo: ");
    sexo = stdin.readLineSync()!;
  }

  // Función para mostrar datos del Cliente
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID Cliente: $id_cliente");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("ID Mascota: $id_mascota");
    print("Sexo: $sexo");
  }
} // Clase Cliente

class Empleado {
  // Atributos de la clase Empleado
  int id_empleado;
  String nombre;
  String direccion;
  String telefono;
  String correo;
  int id_mascota;
  String sexo;

  // Constructor de Empleado
  Empleado({
    required this.id_empleado,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.correo,
    required this.id_mascota,
    required this.sexo,
  });

  // Función para capturar datos del Empleado
  void capturarDatos() {
    print("tabla empleado");
    print("\nIngrese los datos del empleado:");

    stdout.write("ID Empleado: ");
    id_empleado = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("ID Mascota: ");
    id_mascota = int.parse(stdin.readLineSync()!);

    stdout.write("Sexo: ");
    sexo = stdin.readLineSync()!;
  }

  // Función para mostrar datos del Empleado
  void mostrarDatos() {
    print("\nDatos del Empleado:");
    print("ID Empleado: $id_empleado");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("ID Mascota: $id_mascota");
    print("Sexo: $sexo");
  }
} // Clase Empleado

void main() {
  print("Frida Abril Cisneros Hernandez 22308051281162 gpo 6 j");

  // Crear un objeto de la clase Sucursal
  Sucursal sucursal = Sucursal(
    id_sucursal: 0,
    direccion: '',
    telefono: '',
    correo: '',
    num_empleados: 0,
    horarios: '',
    nombre: '',
  );

  // Llamar a la función para capturar datos de la Sucursal
  sucursal.capturarDatos();

  // Llamar a la función para mostrar datos de la Sucursal
  sucursal.mostrarDatos();

  // Crear un objeto de la clase Cliente
  Cliente cliente = Cliente(
    id_cliente: 0,
    nombre: '',
    direccion: '',
    telefono: '',
    correo: '',
    id_mascota: 0,
    sexo: '',
  );

  // Llamar a la función para capturar datos del Cliente
  cliente.capturarDatos();

  // Llamar a la función para mostrar datos del Cliente
  cliente.mostrarDatos();

  // Crear un objeto de la clase Empleado
  Empleado empleado = Empleado(
    id_empleado: 0,
    nombre: '',
    direccion: '',
    telefono: '',
    correo: '',
    id_mascota: 0,
    sexo: '',
  );

  // Llamar a la función para capturar datos del Empleado
  empleado.capturarDatos();

  // Llamar a la función para mostrar datos del Empleado
  empleado.mostrarDatos();
} // Fin main