void main(){
  //Tipo de dados conjuntos
  var conjunto1 = {'1','2','3','4'};
  
  var irmas = {'Ana','Bela'};
  var irmaos = {'Carlos','Daniel','Eduardo'};
  
  //Adicionando apenas um item
  irmas.add('Filipa');
  
  //Adicionando varios
  var meusirmaos = <String> {};
  //Addicionando as irmas
  meusirmaos.addAll(irmas);
  //Adicionando todos os irmãos
  meusirmaos.addAll(irmaos);
  
  print(meusirmaos);
}