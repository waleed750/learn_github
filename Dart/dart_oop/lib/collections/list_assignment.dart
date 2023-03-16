//is list can be mixed ? yes but if we say List<int> : no

//   1  2            
//   3  4
//   5  6
// void main(List<String> args) {
//   List<int> list1 = [1 , 2   ,3 ];
//   for (var i = 0; i < list1.length; i++) {
//       print(list1[i]);    
//   } 
// }

// void main(List<String> args) {
//   var list = [
//              [1,2],//column 1
//              [3,4],//column2 
//              [5,6]//
//              ] ;
//   for(int i = 0 ; i < list.length ; i++){
//     for (var j = 0; j < list[i].length; j++) {
//         print(list[i][j]);
//     }
//   }
// }

//* 1- Find the common elements between two lists of integers
void main(List<String> args) {
  var list1 = [1, 2, 5, 5, 8, 9, 7, 10, 0];
  var list2 = [1, 0, 6, 15, 6, 4, 7, 0, 1];
  for(var i = 0 ; i < list1.length ; i++){

    for(var j = 0 ; j < list1.length ; j++){
        if(list1[i] == list2[j]){
            print(list1[i]);
            break;
        }
    }
  }
}



// void main(List<String> args) {
//   var list1 = [1, 2, 5, 5, 8, 9, 7, 10, 0];
//   var list2 = [1, 0, 6, 15, 6, 4, 7, 0, 1];

//   var commonNumberELements = [];
//   //two loops 
//   for (int i = 0; i < list1.length; i++) {
//     for (int j = 0; j < list2.length; j++) {
//       //check if number is there 
//       if (list1[i] == list2[j]) {
//         if (!commonNumberELements.contains(list1[i])) {
//           commonNumberELements.add(list2[j]);
//         }
//       }
//     }
//   }
//   commonNumberELements.forEach((element) {
//     print(element);
//   });
// }
//?----------------------------------------------------------------------------------------------------------------
//* 2-Find smallest and biggest elements of a given list
//we can solve it with two forloops 
// void main(List<String> args) {
//   List<int> list = [5, 7, -8, 5, 14, 1];
  
//   var smallestNum = list[0];
//   var biggestNum = list[0];
//   list.forEach((element) {
//       //to find smallest num 
//       if(smallestNum > element){
//           smallestNum = element ; 
//       } 
//       //to find biggest num
//       if(biggestNum < element){
//         biggestNum = element ; 
//       }
//   });
//   print('Smallest : $smallestNum , Biggest : $biggestNum');
//   // //! what if we want the second smallest element 
//   // var secondSmallest = list[0] ;
//   // var smallest = list[0] ; 
//   // list.forEach((element) { 
//   //   if(smallest > element ){
//   //     smallest = element;
//   //   }
//   //   if(secondSmallest > element && element != smallest){
//   //     secondSmallest = element;
//   //   }
//   // });
//   // print('Smallest : $smallest , SecondSmallest : $secondSmallest');
// }

  
//?----------------------------------------------------------------------------------------------------------------
