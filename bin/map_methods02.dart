/*
Car details will be given to you in map view, change the car price for it
*/

void main() {
  print(func({'name':'matiz','color':'black','prise':'3000'},5000));
}

Map func(Map data, int cost) {
  data['prise']=cost;
  //your code here

  return data;
}
