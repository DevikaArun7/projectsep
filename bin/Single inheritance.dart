class A{
  int a=10;
}
class B extends A{
  int b=20;

}
void main(){
  B obj = B();
  print('sum=${obj.a+obj.b}');
}