class Apple{
  Apple(){
    print('i love apple');
  }
  Apple.one(int num){
    print('i have $num apples');
  }
  Apple.two(String name,int num){
    print('$name has $name apple');
  }
}
void main(){
  Apple obj = Apple();
  var obj1=Apple.one(2);
  var obj2=Apple.two('Chinnu',4);
}