class figura {
  int _largo;
  int _ancho;
  //constructor
  figura(this._largo, this._ancho);

  void mostrar() {
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  }//funcion mostrar

  void calcularArea(){
    int area = _largo * _ancho;
    print("Area: $area");
  }// funcion calcularArea
  void calcularPerimetro(){
    int perimetro = 2 * (_largo + _ancho);
    print("Perimetro: $perimetro");
  }

} // clase figura

void main(){
 print("Frida Abril Cisneros Hernandez 22308051281162 gpo 6 j");
 //crear un objeto de la clase figura
  var rectangulo = figura(10, 5);
  // mostrar los atributos del objeto
  rectangulo.mostrar();
  // calcular el area
  rectangulo.calcularArea();
  // calcular el perimetro
  rectangulo.calcularPerimetro();
} //fin main