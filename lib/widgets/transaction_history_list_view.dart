import 'package:flutter/material.dart';
import 'package:responsive_dashboard/models/transaction_model.dart';
import 'transaction_item.dart';

class TransactionHistoryListView extends StatelessWidget {
  const TransactionHistoryListView({super.key});

  static const items = [
    TransactionModel(
      title: 'Cash Withdrawal',
      date: '13 Apr, 2022 ',
      amount: r'$20,129',
      isWithdrawal: true,
    ),
    TransactionModel(
      title: 'Landing Page project',
      date: '13 Apr, 2022 ',
      amount: r'$20,129',
      isWithdrawal: false,
    ),
    TransactionModel(
      title: 'Juni Mobile App project',
      date: '13 Apr, 2022 ',
      amount: r'$20,129',
      isWithdrawal: false,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: items.map((e) => TransactionItem(transactionModel: e)).toList(),
    );
    // return ListView.builder(
    //     itemCount: items.length,
    //     shrinkWrap: true,
    //     itemBuilder: (context, index) {
    //       return TransctionItem(
    //         transctionModel: items[index],
    //       );
    //     });
  }
}
