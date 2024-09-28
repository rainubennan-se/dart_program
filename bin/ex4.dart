/* 
Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
*/
void main(){
  int number =4;
  List <int> divisors=[];

  for (int i=1;i<=100; i++){
    if(i%number==0){
divisors.add(i);
// print(i);
    }
    
  }
  print(divisors);
}