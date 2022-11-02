/*
Delete the "color" key from the car data map
*/
void main() {
  print(func({'name':'matiz','color':'black','prise':'3000'}));
}

Map func(Map data) {
  data.remove('color');
  //your code here

  return data;
}