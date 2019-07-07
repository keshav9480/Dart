
///Generic Class
abstract class transaction<T>{
  T deposit(int amount);
  T withdraw(int amount);
  T miniStatement(int accountNumber);
}