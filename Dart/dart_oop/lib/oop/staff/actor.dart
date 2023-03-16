class Actor{
  //Actor()
  //Properties
  late String _name;
  late String lastName ;
  var filmography = <String>[];

  //Short form constructor with named Parameters 
  Actor({required String name, required  this.filmography , required this.lastName}){
    _name = name;
  }
  //Named Constructor
  // Actor.fromApi(Map<String,dynamic> json){
  //   _name = json['name'];
  //   this.filmography = json['films'];
  //   this.lastName = json['lastName'];

  // }

  //Calling other constructors 
  // Actor.fromLocalStorage(Map<String,dynamic> localData) : this.fromApi(localData);

  //Getters and Setters
  String get fullname => 'Full name is $_name$lastName';  

 // set insetNewMovie(String value) => filmography.insert(0, value) ;

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }

  void printAllData(){
    print('$_name $lastName ${filmography}');
  }
  //Static members 
  static int actorsNumber = 0 ;
  //Static methods 
  static void PrintactorsNumber() => print("Number : $actorsNumber"); 
}