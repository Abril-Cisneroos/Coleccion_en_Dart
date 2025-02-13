void main() {
 
  print("Frida Abril Cisneros Hernandez 22308051281162 gpo 6 j");

 
  Map<String, dynamic> sucursal = {
    "Id": "110201",
    "Direccion": "Calle 1, Colonia 1, Ciudad 2",
    "Telefono": "1234567890",
    "correo": "correo",
    "numero_empleados": "10",
    "horarios": "Lunes a Viernes de 9:00 a 18:00",
    "Nombre": "Sucursal 1",
  };

  
  print("Mapa de sucursal:");
  print(sucursal);

  
  print("Con forEach:");
  sucursal.forEach((key, value) {
    print("$key: $value");
  });

  
  print("Con for in:");
  for (var value in sucursal.values) {
    print("$value");
  }


  Map<String, dynamic> cliente = {
    "Id": "123456",
    "Nombre": "Ricardo",
    "Direccion": "Calle 2, Colonia 2, Ciudad 2",
    "Telefono": "0987654321",
    "correo": "correo",
    "id_mascota": "654321",
    "sexo": "Masculino",
  };

  
  print("Mapa de cliente:");
  print(cliente);

 
  print("Con forEach:");
  cliente.forEach((key, value) {
    print("$key: $value");
  });

 
  print("Con for in:");
  for (var value in cliente.values) {
    print("$value");
  }
}

