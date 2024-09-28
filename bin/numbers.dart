void main(){
  // int data type is used to represent integer
  int ageValue =25;
  // double data type is used to represent decimals
  double height =5.111111111;
  // num data type is used to represent both int and double values
  num weight = 50.5;

  print('Age is $ageValue');
  print('Height is $height');
  // printing height upto 2 decimal value
  print('Height is ${height.toStringAsFixed(2)}');

}