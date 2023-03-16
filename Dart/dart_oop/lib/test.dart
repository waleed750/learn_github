import 'dart:io';

void main(List<String> args) {
  int studentsNum =  3 ;
  double sum = 0.0 ;
  var studentsGrade = <int>[];
  print("Enter grades :");
  
  for (var i = 0; i < studentsNum; i++) {
    studentsGrade[i] = int.parse(stdin.readLineSync()!);
    sum += studentsGrade[i];
  } 
  double average = sum / studentsNum;
  print("Average Grades : $average");
}