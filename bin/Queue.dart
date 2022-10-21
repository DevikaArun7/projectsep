import 'dart:collection';

void main(){
  Queue<String> obj=Queue();
  obj.add('hello');
  obj.add('Welcome');
  obj.add('hei');
  print(obj);
  obj.addFirst('abc');
  print(obj);
  obj.addLast('bye');
  print(obj);

  List list=[1,2,3,4,5];
  List add=[6,7,8,9];
  var que1 =Queue.from(list);
  print(que1);

  var que2 =Queue.of(add);
  print(que2);
}