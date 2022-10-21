void add(){
  int a=10,b=20,sum1=a+b;
  print('sum1=$sum1');
}
void add1(int a,int b){
  int sum2=a+b;
  print('sum2=$sum2');
}
int add2(){
  int sum3=20+30;
  print(sum3);
  return 0;
}
double add3(int a){
  int b=2;
  return a/b;
}
void main(){
add();
add1(70,10);
add2();
print(add3(6));
}