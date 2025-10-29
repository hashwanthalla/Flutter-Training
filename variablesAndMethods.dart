void main() {
  int i=30;
  double x = 66.66;
  String z= "hashwanth";
  var b = 666.88;
  if(mymarks(i)){
    print("Send him chocolates");
  } else
  {
    print("Send him books");
  }
  
}

mymarks(int marks) {
  print(marks);
  if(marks>=60){
    print("well done!");
    return true;
  } else{
    print("you are doing geat!");
    return false;
  }
}
