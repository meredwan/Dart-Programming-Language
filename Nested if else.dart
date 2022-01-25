void main(){
  int num1 = 20;
  int num2 = 30;
  int num3 = 60;
  int num4 = 50;
  if(num1>num2 && num1>num3 && num1>num4){
    print('$num1 is Learge'); 
  }
  else if (num2>num3 && num2>num1 && num2>num4){
    print(num2);
  }
  else if(num3>num1 && num3>num2 && num3>num4){
    print(num3);

  }else{
    print(num4);
  }
  
}