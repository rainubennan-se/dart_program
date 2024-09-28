void main(){
  var list =[10,20,30,40,50,60,70,80,90,100];
  print('Items in the list are $list');
  // adding single value
  list.add(110);
  print('Adding a value to the list :$list');
  // adding multiple value 
  list.addAll([120,130,140]);
    print('Adding multiple value to the list :$list');
  // adding single value at specified index
  list.insert(0, 0);
  print('Adding single value at list[0]:$list');
  // adding multiple value at specified index
  list.insertAll(15, [150,160,170]);
  print('Adding multiple value at list[15] position :$list');
  print(list.length);
  // replace the range
  list.replaceRange(0, 3, [11,12,13]);
  print('Replace range $list');
  // remove single value
  list.remove(11);
  print('Removing single value $list');
  // remove  value at specified index
  list.removeAt(0);
  print("Remove value at list[0] postion is : $list");
  // remove lat value
  list.removeLast();
  print('Remove last value from list : $list');
  // remove value from particular range
  list.removeRange(0, 1);
  print('Remove value fro particular range : $list');
  

}