
import 'transaction.dart';
class bankA extends transaction{
  @override
  int deposit(int amount) => 1;

  @override
  int miniStatement(int accountNumber) => 2;

  @override
  int withdraw(int amount) => 3;
  
}