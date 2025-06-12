/*
  Some basic concepts of lists and their operations
 */

void main(){
  // Lists
  var myList  = [1,2,3];
  print(myList);
  print(myList[0]);

  //Change an item
  myList[0] = 41;
  print(myList);

  //Create An Empty List
  var emptyList = [];
  print(emptyList);

  //Add to empty list using add method
  emptyList.add(41);
  print(emptyList);

  //Add multiple to empty list using addAll method
  emptyList.addAll([1,2,3]);
  print(emptyList);

  // Insert at specific position insert(position, item)
  emptyList.insert(3, 900);
  print(emptyList);

  // Insert many at specific posiotn insertAll(postion, [item1, item2, item3, item4])
  emptyList.insertAll(2, [505,282,272]);
  print(emptyList);

  // Mixed Lists
  var mixedList = [1,2,3,"John","Bob"];
  print(mixedList);

  // Remove from list
  emptyList.remove(2);
  print(emptyList);

  // Remove from specific location using removeAt(index)
  mixedList.removeAt(3); // Removes John
  print(mixedList);

  // Remove the last item using removeLast()
  mixedList.removeLast(); // Removes the last item which is Bob in this case
  print(mixedList);
}