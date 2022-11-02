/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

void main() {
  print(func({1:'one',2:'two',3:'there'}));
}

Map func(Map data) {
  data[3]='there@';
  //your code here

  return data;
}
