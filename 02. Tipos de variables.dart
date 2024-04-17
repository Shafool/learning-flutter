void main(){
  /* Datos primitivos */
  final String name = 'Pikachu';
  final int hp = 100;
  final bool isAlive = true;
  //final abilities = <String>['Impactrueno'];
  final List<String> abilities = ['Impactrueno', 'Habilidad 2'];


  /* Tipo de dato dinamico por defecto es null */
  dynamic errorMessage = 'Hola';

  /* Mapas */
  final Map<String, Object> pokemon = {
    'name': name, 
    'hp': hp
  };


  print('''
    $name
    $hp
    $isAlive
    $abilities
    $errorMessage
  ''');
  
}