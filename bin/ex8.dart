/*
Ask the user for a number and determine whether the number is prime or not.
*/
void main(){
  int number =97;
  List <int> a=[];
  for(int i =1; i<=100 ; i++){
    if(number%i==0){
      print(i);
      a.add(i);
    }
  }
  a.length==2 ? print('this is prime') : print('this is note prime');
}