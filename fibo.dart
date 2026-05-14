import 'dart:io';

void main(){
  int a=0,b=1,c=0;
  print('enter a number :');
  int? n = int.parse(stdin.readLineSync()!);
  //print('$a');
  //print('$b');

  for(int i=2;i<=n;i++){
     c=a+b;
     a=b;
     b=c;
  }
 print(a);
}