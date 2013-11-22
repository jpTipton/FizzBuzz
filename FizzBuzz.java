/**
 * Answer to FizzBuzz Problem
 * If multiple of 3 print Fizz
 * If multiple of 5 print Buzz
 * If multiple of both print FizzBuzz
 * Else print number
 */
class FizzBuzz {
  public static void main(String[] args) {
    for(int i=1; i<101; i++) {
      String outString="";
      if(i%3==0){
        outString = outString + "Fizz";
      }
      if(i%5==0){
      outString = outString + "Buzz";
      }
      if(outString == ""){
      outString = Integer.toString(i);
      }
      System.out.println(outString);
      }
    }
  }
