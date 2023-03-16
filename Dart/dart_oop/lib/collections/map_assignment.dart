//*1- Map from String to int 
void main(List<String> args) {
var emptyMap = <String,int>{
  "quantity" : 1,
  "orderNo" : 2 , 
};
//or
// var emptyMap = <String,int>{};

//Super Heros and there weapons
var avengers = <String,String>{
  "IronMan": "Suit",
   "Captain America": "Shield",
   "Thor": "Hammer"
   };


//Get Iron man Power 
var ironManPower = avengers["IronMan"];//Suit
print(ironManPower);

avengers.containsKey('America');// true
avengers.containsValue("Arrows"); // false
//Access All keys 
avengers.forEach((key, value) {
  
});

//Access all values 
avengers.values.forEach((value) {
  print(value);
});

// loop over key-value pairs 
avengers.forEach((key, value) => print("$key -> $value"));

}