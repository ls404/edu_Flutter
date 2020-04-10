main() {
  // Numeros
  //---------
  int a = 10;
  double _b = 10.5;
  double $c = 10.3;
  int apt = 12;
  print("$a, $_b, ${$c}");
  print(apt);

  // Strings - Cadenas de caracteres
  //--------------------------------
  String nombre = 'Lubo';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  print(nombre3);

  String multilinea = '''
  Hola mundo
¿Como estas?
  ''';
  print(multilinea);

  // Booleans
  //---------
  var activo = true;
  bool corriendo;
  var nombre6;
  print(nombre6.runtimeType);
  activo = !activo;
  print(activo);

  // Listas - Arreglos
  //------------------
  var personajes = ["Superman", "Batman"];
  print(personajes.runtimeType);
  var personajes2 = ["Superman", "Batman", 12];
  print(personajes2.runtimeType);
  List<String> personajesString = ["Superman", "Batman"];
  print(personajesString.runtimeType);
  List<String> personajes3 = new List();
  print(personajes3.runtimeType);

  personajes3.add("Superman");
  personajes3.addAll(["Batman", "Robin"]);
  print(personajes3);

  //-------// Operador de cascada
  personajes3..add("Spiderman")..add("Lobo");
  print(personajes3);

  List<String> villanos = new List(3);
  print(villanos.runtimeType);
  print(villanos);
  print(villanos.length);


  // Sets
  //-----
}
