void main(List<String> args) {
  /*
  Write Your code below 
   */

   int arg0 = int.parse(args[0]);
   assert(arg0 >= 80, "The score must be bigger or equal to 80");
   print('You Passed');
}