void main() {
  //Boolean type variable
  var r = '';
  assert(r.isEmpty);
  
  //Create lists
  var a = [1,2,3,4];
  assert(a.length == 4);
  print(a[1]);
  
  var b = [...a,5,6,7,8];
  print(b);
  
}
