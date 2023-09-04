void main(){
// var u = User(
// name: "ebtihal",
// salary: 400.4
// );

print(User.type);
User.type ="B";
print(User.type);



}

class User{
  String? name;
  double? salary;
  //globalization
  //write static
  static String type = "A";
}