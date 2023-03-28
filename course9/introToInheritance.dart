void main(List<String> args) {
  User parUser = User();
  NormalUser norUser = NormalUser();
  ReadOnlyUser roUser = ReadOnlyUser();

  parUser.login();
  norUser.login();
  roUser.login();
  roUser.sayMyName();

  // upcasting
  User admin = AdminUser();
  admin.login();
  List<User> allUsers = [];
  allUsers.add(admin);
  allUsers.add(parUser);
  allUsers.add(norUser);
  allUsers.add(roUser);

  // logged in to all users owing to the upscaling
  for (User u in allUsers) test(u);
}

void test(User u) => u.login();

class User {
  String uid = 'ferhat';
  String psw = '1234';

  void login() {
    print("Logging in as parent user.");
  }
}

class AdminUser extends User{
  @override
  String get uid => "admin";
  @override
  String get psw => "nimda";

  @override
  void login() {
    print("Logging in as admin user.");
  }
}

class NormalUser extends User {
  @override
  void login() {
    super.login; // parent class function
    print("Logging in as normal user.");
  }
}

class ReadOnlyUser extends NormalUser {
  @override
  void login() {
    print("Logging in as read only user.");
  }

  void sayMyName() {
    print("I am read only user.");
  }
}
