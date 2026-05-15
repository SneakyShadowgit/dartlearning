void interest(double principal, double rate, double time ){
 
  double interest=(principal*rate*time)/100;
  print("Interest is $interest");
}
void main(){
  double principal=1000;
  double rate=5;  
  double time=2;
  interest(principal,rate,time);
}