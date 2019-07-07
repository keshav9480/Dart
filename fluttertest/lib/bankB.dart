import 'transaction.dart';

class bankB extends transaction{
  @override
  String deposit(int amount) => "amount deposited";
  @override
  String miniStatement(int accountNumber) => "list is on your screen";

  @override
  String withdraw(int amount) => "amount credited";

}