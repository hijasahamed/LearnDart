// cascade operator is used to do a sequence of operation on the same object 
//Nb: don't close the line by ; 
void main(){
 List arr=[1,2,3,4,5]
 ..insert(0, 0)
 ..add(10);
 print(arr); 
}