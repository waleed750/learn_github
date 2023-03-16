// //*Stack vs Heap 
// void main(List<String> args) {
//   //                        year   month   day
//   var dateOfBirth = DateTime(2000 , 10  ,   7   );
//   int age = calculateAge(dateOfBirth);
//   print("Your age : $age");
// }
//   int calculateAge(DateTime date){
//   var now = DateTime.now();
//   var result = now.year - date.year;
//   return result;
// }

//*Anonymous Function
void main(List<String> args) {
  //                        year   month   day
  var dateOfBirth = DateTime(2000 , 10  ,   7   );
  // ignore: prefer_function_declarations_over_variables
  var calculateAge = (){
      var now = DateTime.now();
       var result = now.year - dateOfBirth.year;
      return result;
  };
  
  int age = calculateAge();
  
  print("Your age : $age");
}
//   changeDate(dateOfBirth);
//   print(dateOfBirth);
// }

// void increment(int num){
//   ++num;
// }
// void changeDate(DateTime date)
// {
//   date = DateTime.now();
// }

// //*References and value Types 
// // void main(List<String> args) {
// //   var dateOfBirth = DateTime(2000 , 10 , 7 );
// //   changeDate(dateOfBirth);
// //   print(dateOfBirth);
// // }
// // void increment(int num){
// //   ++num;
// // }
// // void changeDate(DateTime date)
// // {
// //   date = DateTime.now();
// // }

