void main(){
  //Tipo de dados mapas
  //Sintaxe:  var variavel = { chave: valor };
  var sobrenomes = {
    'Ngori' : 'Januário',
    'Regina':'Jacinto'
  };
  var aniversarios = {
    4:'Janeiro',
    28:'Julho'
  };
  
  //Criando objectos usando construtor de mapas
  var apelidos = Map();
  apelidos['NJ'] = 'Ngori Januário';
  apelidos['RJ'] = 'Regina Jacinto';
  print(apelidos['NJ']);
  
  //Criando objectos constante
  var naomuda = const{
    1:'A letra I'
  };
  print(naomuda[1]);
}