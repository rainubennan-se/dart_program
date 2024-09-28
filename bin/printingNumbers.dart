void main(){
//  first();
second();
}
// 1st Logic
void first(){
 for (int i =1;i<=40;i++){
    print(i);
  }
  for(int j= 42;j<=100;j++){
    print(j);
  }
}
// 2nd logic
void second (){
  for(int i=1;i<=100;i++){
    if(i==41){
      continue;
    }
    print(i);
  }
}