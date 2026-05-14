
void main(){
  int fibo=nthfibonacci(10);
  print(fibo);
}

int nthfibonacci(int n){
  if (n==1){
    return 0;
  }else if(n==2){
    return 1;
  }
  return nthfibonacci(n-1)+nthfibonacci(n-2);
}