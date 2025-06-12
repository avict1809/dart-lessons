/* 
  This is a lesson on Variables in Dart.
  Dart is a type safe languange like type script.
  You can explicitly specify the data type or use the "Var" keyword.
  Once a variable is declared it cannot be redeclared in the same scope once again

*/
void main(){

  // Strings
  // var name = "John";  Here the data type is implicitly given type string by dart
  String name = "John"; // String keyword is used for variable that are explicitly strings only


  // Integers
  // var x = 41;
  int x = 41;


  /* 
    Dynamic or Object
    This is used if the variable is not restricted to a specific type
  */

  // The variables firstName and title have the Strings initially
  Object firstName = "Avict";
  dynamic title = "Coder";

  // Now we assign integers to the
  title = 45;
  firstName = 77;

  /*
    Null Safety
    Null safety prevents an error that results from unintentional access of variables set to null.
    You add a ? to allow nullability.
    You do not have to initialize a non-nullable variable where it is declared but you do have to Assign it a value before it is used
  */

  String? nullVar; //This can be null or a string

  /* 
    Late Variables
    Declaring a non-nullable variable that's initialized after its declaration.
    Lazily initializing a variable.
    If you're sure that a variable is set before it's used, but Dart disagrees, you can fix the error by marking the variable as late
  */

  late String description;

  /*
    Final and const
    a final variable is set only once while a const variable is a compile-time constant
  */

  // final variables
  final userName = 'Bob'; // Without a type annotation
  final String nickname = 'Bobby';

  // const variables
  const bar = 1000000; // Unit of pressure (dynes/cm2)
  const double atm = 1.01325 * bar; // Standard atmosphere

  /*
    Wildcards
    These are variables with the name _ that is non binding
    Multiple of these can exist in the same scope without collision
  */
  var _ = 1;
  int _ = 78;
  String _ = "No Error here as well";
  
}