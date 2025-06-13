import 'dart:io';

void main(){
  // String to integer conversion
  var a,b,c;
  a = 1;
  b = "2";
  c = a + int.tryParse(b); // This converts a string into an integer
  print("$a + $b = $c");

  //String to double conversion
  var d,e,f;
  d = 40;
  e = "0.1";
  f = d + double.parse(e);
  print("$d + $e = $f");

  // Numbers to a string
  var g,h,i;
  g = 40;
  h = "0.1";
  i = "${g.toString()}$h";
  print("The final string is $i");

  //Converting user input into an interger or float
  // You have to provide a default since user input can be null. as it is String?

  var j, k ,l, dummy;
  j = 10;
  print("Enter a number below:");
  k = stdin.readLineSync();
  dummy =  int.parse(k ?? "0");
  l = j + dummy;
  print("$j + $k = $l");
}