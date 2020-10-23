void main(){
  //Tipo de dados conjuntos
  var conjunto1 = {'1','2','3'};
  
  var conjunto2 = {'Carlos','Daniel','Eduardo'};
  
  //Adicionando apenas um item
  conjunto1.add('4');
  
  //vormas de escrever conjunto
  var conjunto3 = <String> {};
  //Adicionando varios itens
  conjunto3.addAll(conjunto1);
  
  print(conjunto1);
  print(conjunto2);
  print(conjunto3);
}