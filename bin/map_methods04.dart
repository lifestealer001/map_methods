/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

void main() {
  print(func({1:'one',2:'two',3:'there'}));
}

Map func(Map data) {
String s=data[3];
for(int i=0;i<s.length;i++){
  if(s[i]=='@'){
    return data;
  }
}data[3]=data[3]+'@';

  //your code here

  return data;
}
