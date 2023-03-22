void main(List<String> args) {
  User parUser = User();
  NormalUser norUser = NormalUser();
  ReadOnlyUser roUser = ReadOnlyUser();

  parUser.login();
  norUser.login();
  roUser.login();
  roUser.sayMyName();
}

class User {
  String uid = 'ferhat';
  String psw = '1234';

  void login() {
    print("Logging in as parent user.");
  }
}

class NormalUser extends User {
  @override
  void login() {
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
