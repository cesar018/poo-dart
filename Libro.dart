import 'Fecha.dart';
import 'Persona.dart';

class Libro implements Persona, Fecha {
  var id;
  var titulo;
  var autor;
  var paginas;
  var edicion;
  var editorial;
  var lugar;
  var fecha_edicion;

  @override
  var year;

  @override
  var apellidos;

  @override
  var day;

  @override
  var id_persona;

  @override
  var month;

  @override
  var nombres;

  @override
  var telefono;
  void imprimir() {
    print(
        "TITULO: $titulo  \n La Edición es $edicion \n Nombre del autor es $nombres $apellidos \n ISBN : $editorial \n Fecha: $day / $month / $year; $lugar, PÁGINAS: $paginas");
  }
}
