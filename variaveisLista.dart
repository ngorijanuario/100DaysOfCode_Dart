//Tipo de dados lista
void main(){
  var lista1 = [1,2,3];
  var lista2 = [0,...lista1];
  print(lista2);
  
  //lista nula
  var lista3 = [];
  var lista4 = [4,5,6,...?lista3];
  print(lista4);
  
  //Lista que não mudão
  var lista5 = const [7,8,9];
}