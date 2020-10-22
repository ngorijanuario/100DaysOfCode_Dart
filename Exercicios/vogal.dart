//Tipo de dados lista
void main(){
  var vogal = const['a','e','i','o','u'];
  //desta forma dará erro se: vogal[2] = 'B', porque é uma constante;
  print('As Vogais são: ${vogal[0]} ${vogal[1]} ${vogal[2]} ${vogal[3]} ${vogal[4]}');
}