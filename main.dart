import 'dart:io';

import 'Libro.dart';

main() {
  Libro libro = Libro();
  print("Ingresar id:");
  var id = stdin.readLineSync();
  libro.id = id;
  print("Ingresar título:");
  var titulo = stdin.readLineSync();
  libro.titulo = titulo;
  print("Ingresar nombre del autor:");
  var nombreper = stdin.readLineSync();
  libro.nombres = nombreper;
  print("Ingresar apellido del autor:");
  var apellidoper = stdin.readLineSync();
  libro.apellidos = apellidoper;
  print("Ingresar número de páginas:");
  var paginas = stdin.readLineSync();
  libro.paginas = paginas;
  print("Ingresar ISBN:");
  var ediciones = stdin.readLineSync();
  libro.edicion = ediciones;
  print("Ingresar la editorial:");
  var editorial = stdin.readLineSync();
  libro.editorial = editorial;
  print("Ingresar lugar : ");
  var lugar = stdin.readLineSync();
  libro.lugar = lugar;
  print("Ingresar fecha de lanzamiento : ");
  var dia = stdin.readLineSync();
  libro.day = dia;
  print("Ingresar mes de lanzamiento : ");
  var mes = stdin.readLineSync();
  libro.month = mes;
  print("Ingresar año de lanzamiento : ");
  var anio = stdin.readLineSync();
  libro.year= anio;

  libro.imprimir();
}
