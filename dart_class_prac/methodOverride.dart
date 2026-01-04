/*Method overriding is when a child class provides its own implementation 
of a method that is already defined in its parent class, using the same method signature.
*/

class user {
  void permission() {
    print("this is a normal user... no access permitted");
  }
}

class admin extends user {
  @override
  void permission() {
    print("this is an admin user.... access granted");
  }
}

void main() {
  user adminUser = admin();
  user normalUser = user();
  adminUser.permission();
  normalUser.permission();
}
