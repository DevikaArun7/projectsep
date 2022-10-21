import 'dart:io';

void main(){
  int sum=0,reminder,temp;
  print('Enter a number');
  int num=int.parse(stdin.readLineSync()!);
  temp=num;
  while(num>0){
    reminder=num%10;
    sum=sum*10+reminder;
    num=num~/10;
    }
    if(sum==temp){
      print('palimdrome number');
  }else{
      print('not prime');
    }
}