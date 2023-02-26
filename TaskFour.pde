/*Task 4 Fibonacci (optional - do the other tasks first)
4.a Write a method, fibonacci() that takes two integers as parameters and prints the first of them. Each printed value should followed by a tab ( \t ). Then have the function calculate and print the fibunacci sequence (0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144) by calling itself. If the input is greater than 1000, then stop. Start the function by calling it from main with the input (1, 1).
*/


void setup(){
fibunacci(1,1);

}



void fibunacci(int a, int b){
  if(a>1000){
    return;
  }
  print(a + "\t");
  fibunacci(b,a +b);
 

}
