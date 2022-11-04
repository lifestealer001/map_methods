/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {
  print(func({'name' : 'john', 'last_name' : 'kerry'}));
}

Map func(Map data) {
  data['sur_name']=data['lastname'];
  data.remove('last_name');
  //your code here

  return data;
}
