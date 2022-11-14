void main() {
  // 5! = 5*4*3*2*1
  //5! = n*(n-1)
  print(factorial(5));
}



factorial1(int n){
  int x = 1;
  for(int i = n; i >0; i-- )
  {
    x = x * i;

  }
  return x;
}
int? factorial(int n){

 if (n == 1) return 1;
 n = n * factorial(n-1)!;
 return n;


}


void display()
{
  print('hello');
}