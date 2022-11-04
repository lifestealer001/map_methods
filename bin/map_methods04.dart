/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

void main() {
  print(func({1:'one',2:'two',3:'there'}));
}

Map func(Map data) {
  String p=data[3];
  String k=p+'@';
  Map data[3]=k;

  //your code here

  return data;
}
