void interest(double principal, double rate, double time ) => print("Interest is ${(principal*rate*time)/100}");
 
void main(){
  double principal=1000;
  double rate=5;  
  double time=2;
  interest(principal,rate,time);
}