void odd(){
    int i,sum=0;
    for(i=1;i<=10;i++){
      if(i%2!=0){

        sum=sum+i;
      }
    }
    print('$sum');
  }

void even(){
  int i,sum=0;
  for(i=1;i<=10;i++){
    if(i%2==0){

      sum=sum+i;
    }
  }
  print('$sum');
}
void main(){
  even();
  odd();
}