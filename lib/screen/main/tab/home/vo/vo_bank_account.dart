import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank.dart';

class BankAccount {
  final Bank bank;
  int balance;
  final String? accountTypeName;

  BankAccount({
    required this.balance,
    required this.bank,
    this.accountTypeName,
  });
}