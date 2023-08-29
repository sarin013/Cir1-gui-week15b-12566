
void mapDemo(){
  muTable();
}

void muTable(){
  final Map<String,String> country = {
    'Thai':'Bankok',
    'Japna':'Tokyo',
    'Vietnam':'Hanoi'
    };
  print(country);
  print(country['Thai']);
}