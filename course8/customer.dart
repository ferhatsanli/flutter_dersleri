class Customer {
  int? _customerNo;

  // Customer(this.CustomerNo);

  String get getCustomerNo => "The customer no is $_customerNo";

  void set setCustomerNo(int no) {
    if (no > 300) {
      _customerNo = no;
    } else {
      return;
    }
  }
}
