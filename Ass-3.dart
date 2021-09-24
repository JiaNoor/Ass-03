void main(){
//Q1
  //Using BuiltIn
  List<String> ballList = ["ball","ball","ball","ball","ball"];
  ballList = ballList.toSet().toList();
  print(ballList);
  
  //Using Loop
  var newList = [];
  for(var i in ballList){
    if(newList.contains(i) == false){
      newList.add(i);
    } 
  }
  print(newList);
  
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

//Q5
  var num = 7;
  for(var i = 1; i<=15 ; i++){
    print("$num x $i = ${num*i}");
  }  

//Q6  
  var fruits = ["apple", "banana", "mango", "orange" , "strawberry"];
  for (var i in fruits){
   print(i);
 }  

//Q7  
for(var i = 1; i <= 100; i++){
   if(i%5 == 0){
     print(i);
   }
}

//Q8  
  double cel = 30;
  double fahr = (cel * 9/5) + 32;
  print("${cel}°C is ${fahr.toStringAsFixed(2)}°F");
  fahr = 101;
  cel = (fahr - 32) * 5/9 ;
  print("${fahr}°F is ${cel.toStringAsFixed(2)}°C");

//Q9  
  var operand1 = 9;
  var operand2 = 4;
  var operator = '/';
  if(operator == '+'){
    print(operand1 + operand2);
  }
  else if(operator == '-'){
    print(operand1 - operand2);
  }
  else if(operator == '*'){
    print(operand1 * operand2);
  }
  else if(operator == '/'){
    print(operand1 / operand2);
  }
  else if(operator == '%'){
    print(operand1 % operand2);
  }  

//Q10  
  var checkVowel = 'U';
  var vowels = ['a','e','i','o','u','A','E','I','O','U'];
  if(vowels.contains(checkVowel) == true ){
    print("It is a VOWEL");
  }
  else{
    print("It is a consonant");
  }  
}
