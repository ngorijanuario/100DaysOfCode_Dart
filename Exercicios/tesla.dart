class Carro{
  String nomedofabricante, modelo, matricula;
  var controlo = [];
  
  dados(){
    this.nomedofabricante = 'Tesla';
    this.modelo = 'Model 3';
    this.matricula = '***';
    print(nomedofabricante);
    print(modelo);
    print(matricula);
  }
  
  acelerar(){
    for(var i = 0; i <= 210; i++){
      print(controlo[i]);
      if(i == 80){
        print('Velocidade de ${i}Km/h');
        continue;
      }
    }
  }
  autocontrole(){
    try{
      acelerar();
      print('Modo de auto controle ativo');
    }catch(e){
      print('Erro ao ativar o modo automatico');
    }
  }
}
void main(){
  var o = new Carro();
  o.dados();
  o.autocontrole();
}