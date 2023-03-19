import 'dart:html';

import 'customer.dart';
import 'db_processes.dart';

void main(List<String> args) {

  Customer newCustomer = Customer();

  newCustomer.setCustomerNo = 13;

  print("The new customer's number: ${newCustomer.getCustomerNo}"); 

  DbProcesses db = DbProcesses();
  print("DB processes instance created.");
  db.connect();
  print("Connected to DB.");


}