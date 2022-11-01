class Banks{
  void details(int Accountnumber,String Accounttype,int contactnumber){
    print('Account-number: $Accountnumber');
    print('Account-type : $Accounttype');
    print('contact-number : $contactnumber');
  }
}
class SBI extends Banks{
  String IFSC='KSBK349887';
  String branchname= 'Trissure';
}
class Canara extends Banks{
 String IFSC='KSBK583975';
 String branchname= 'Ernakulam';
}
void main() {
  SBI obj = SBI();
  print("IFSC code is ${obj.IFSC}");
  print('Branch name is ${obj.branchname}');
  obj.details(5646467987, 'Fixed' , 345347858);
  print('---------------------------------');
  Canara obj1 = Canara();
  print("IFSC code is ${obj.IFSC}");
  print('Branch name is ${obj.branchname}');
  obj.details(3463498398, 'Salary', 3498658394);
}