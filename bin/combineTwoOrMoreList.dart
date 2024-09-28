void main (){
  List <int> num1 =[0,1,2,3];
  List<int> num2 =[4,5,6,7];
  List<int> num3 =[...num1,...num2];
  print(num3);
}