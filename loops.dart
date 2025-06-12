/*
  For iteration we use loops
  these are the main loops used for iteration in Dart.
  Other loops are not commonly used but you can check them out in the official dart documentation.🔥
 */

void main(List<String> args) {
  // For loop
  var num = 5;
  for (var i = 0; i < num; i++) {
    print("iteration number $i");
  }

  // For in loop 
  var names = ["Avict","John","Doe"];
  for(var name in names){
    print("His name is $name");
  }

  // While loop
  while(num >= 1){
    print(num);
    num--;
  }
}