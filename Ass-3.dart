void main(){
// Q2:
  List <int> lst_1 = [1,2,3,4,5,6,7];
  List <int> lst_2 = [3,5,6,7,9,10];
  lst_1.retainWhere((e) => ! lst_2.contains(e));
  print(lst_1);

//Q3
 var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
 var newList = [];
 for(var i = 0; i < (a.length); i++){
   if((a[i])%2 == 0){
     newList.add(a[i]);
   }
 }
 print(newList);

//Q4
  var num = 21;
  var checkPrime = "";
    for(var i = 2;i<num;i++){
    if(num%i == 0){
      checkPrime = '$num is not a prime number';
      break;
    }
   }
  if(checkPrime==""){
    checkPrime= '$num is prime number';
  }
  print(checkPrime);   
}
