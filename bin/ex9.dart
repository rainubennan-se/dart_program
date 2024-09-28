/*
Write a program that takes a list of numbers for example

a = [5, 10, 15, 20, 25]
and makes a new list of only the first and last elements of the given list.
*/
void main(){
 List<int> a = [5, 10, 15, 20, 25];
 List <int> b =[];
 b.add(a.first);
 b.add(a.last) ;
 print(b);
}