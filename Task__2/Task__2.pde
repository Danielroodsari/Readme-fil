//2.a
/*
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
 if(happy == true){
 return true;
}else{
  return false;
}
}
*/
//2.b
/*
void setup() {
printSum(23, 81);
}


void printSum(int a, int b){
  println(a+b);
  
}
*/
//2.c
/*
void setup(){

Upper("daniel");

}
void Upper(String something){
  println(something.toUpperCase());
}
*/
//2.d

void setup(){
println(firstLetter("daniel"));
}

String firstLetter(String name){
  int length = name.length();
  
  String firstPart = "";
  String secondPart = "";
  
  for(int i = 0; i < length; i++){
    
    if(i==0) {
      char firstLetter = name.charAt(0);
      firstPart = str(firstLetter).toUpperCase();
    }else{
      char temp = name.charAt(i);
      secondPart = secondPart + str(temp);
    }
    
  }
  return firstPart + secondPart;
  
}
