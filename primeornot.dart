void main(){
  int n=10;

  int isPrime=0;
  for(int i=2;i<n;i++){
    if(n%i==0){
      isPrime=1;

    }
  }
  if(isPrime==0){
    print('$n is prime');
  }else{
    print('$n is not prime');
  }
}