/*
1.a Skriv en metode printIfPalindrome() som tager en tekststreng som argument og printer
den HVIS den kan skrives bagfra uden at ændre sig.
1.b Sørg for at metoden ikke er case-sensitiv.
1.c Kald metoden fra setup() med argumentet "Den laks skal ned", for at teste den.
*/


void setup(){
printIfPalindrome("bnananan");
}


void printIfPalindrome(String a){
  String r = "";
  for(int i = a.length() - 1; i>=0; i--){
  r += a.charAt(i); }
  if(a.equalsIgnoreCase(r)){
  println(r);
  }
  else {
  println("it is not a palindrome");
  }
}
