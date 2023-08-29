void setDemo(){
  muTable();
}

void muTable(){
  final Set<String> fruits = {'Apple','Orange','Mango'};
  fruits.add('Lemon');
  // fruits.add('Pine');
  fruits.addAll(['Graph','Banana']);

  for (String element in fruits){
    print(element);
  }

  print(fruits.first);//Apple
  print(fruits.last);//Banana
  print(fruits.isEmpty);//false
  print(fruits.isNotEmpty);//true
  print(fruits.contains('Mango'));//true
  print(fruits.contains('Pine'));//false
}