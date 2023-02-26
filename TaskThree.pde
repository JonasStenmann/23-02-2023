/*Task 3 Leg med tal
3.a Write a method 'divisible', that takes in an integer as a parameter and prints all values between 0 and 100 that are divisible by the parameter received.

Hint
3.b Call the method from setup() to see if it works

3.c Add the following array to the tab Main as a global variable: int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }

3.d Write a method, getRandom() that returns a random element from the above array.

3.e Write a function that takes an integer as a parameter and prints the number. After that, it subtracts one from the input and calls itself again (recursion). If the input is less than zero, it should no longer 
call itself.*/



int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };



void setup(){
  
  divisible(10);
  println(getRandom());
  m(10);
}


void divisible(int i){

 for(int j=0;j <=100; j++){
   if(j % i == 0){
     println(j);
     
     }
 } 
     
 }
 
      int getRandom(){
        int q = arr[(int)random(arr.length)];
    return q;
}

void m (int i){
  println(i);
  if(i<0){
    return;
  }
  m(i-1);
  println(i);
 
  
}
