void meth1(){
  print('inside default function');
}
void meth2(int para){
  print('value of parameter $para');
}
int meth3(){
  return 100;
}
void meth4(int a,{required int b}){
  int sum4=a+b;
  print('sum4=$sum4');
}
void meth5(int a,{int? b,int? c}){
  int sum5=a+b!+c!;
  print('sum 5=$sum5');
}
void meth6(int   a,{int? b,int? c,int d= 100}){
  int sum6=a+b!+c!+d;
  print('sum6=$sum6');
}
void main(){
  meth1();
  meth2(2);
  print('value from meth3=${meth3()}');
  meth4(10, b: 90);
  meth5(10,b: 2,c: 4);
  meth6(12,b: 2,c: 5);
}