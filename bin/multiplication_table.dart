void main(){
  // five();
  multiplicationTable();
}
// Multiplication Table of 5
void five (){
  int number =5;
  int mult =0;
  for (int i =1; i<=12;i++){
mult= number*i;
print('$i*$number = $mult');
  }
}
 // 1 -9 Multiplication Table
void multiplicationTable(){
  int mult =0;
  for (int i=1;i<=9;i++){
    for(int j=1;j<=12;j++){
       mult = i*j;
       print('$i*$j=$mult');
    }
     
   print('----------------------');
  }
}