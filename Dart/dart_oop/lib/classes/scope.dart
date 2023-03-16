//!Types of Scope         1) Global Scope     2)Local Scope 
//*Global Scope 

  String global = "I am Global. Anyone can access me.";

void main(List<String> args) {
  //*Local Scope
  printVariable();
}
void printVariable(){
  print(global);
}



