void main(){
  var x = 90;
  int bill = 0;
  if(x<0){
    print("not applicable");

  }else if (x<90){
    print("NO Charges");
  }else if(x>=90 && x<= 180){
    bill = x*6;
    print(bill);
  }else if(x>=180 && x<= 250){
    bill = x*10;
    print(bill);
  }else{
    print(x*15);
  }   
}