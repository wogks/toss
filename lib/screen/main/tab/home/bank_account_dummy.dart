import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 = BankAccount(
    balance: 300000, bank: bankShinhan, accountTypeName: '신한 주거래 우대통장(저축예금)');
final bankAccountShinhan2 = BankAccount(
    balance: 1333333333, bank: bankShinhan, accountTypeName: '저축예금');
final bankAccountShinhan3 =
    BankAccount(balance: 222222222, bank: bankShinhan, accountTypeName: '저축예금');
final bankAcoountToss = BankAccount(balance: 600000, bank: bankTtoss);
final bankAccountKakao =
    BankAccount(balance: 700000, bank: bankKAkao, accountTypeName: '입출금통장');

final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAcoountToss,
  bankAccountKakao
];
