void main(){
  int a =100;
  int b =34;
  add(a, b);
  sub(a, b);
  mult(a, b);
  div(a, b);

}
void add(int a , int b){
int c = a+b;
print('Addition of $a + $b = $c');
}
void sub(int a , int b){
  int c = a-b;
  print('Difference of $a - $b = $c');
}
void mult(int a, int b){
  num c = a*b;
  print('Multiplication of $a * $b = $c');
}
void div (int a, int b){
  num c = a/b;
  print ('Division of $a / $b =  $c');
}