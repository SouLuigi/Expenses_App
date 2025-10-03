import 'package:expenses/componets/transaction_user.dart';
import 'package:expenses/model/transaction.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'componets/transaction_form.dart';
import 'componets/transaction_list.dart';

main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Despesas Pessoais')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Card(
              color: Colors.orange,
              child: Text('Gráfico'),
              elevation: 5,
            ),
          ),
          TransactionUser()
        ],
      ),
    );
  }
}
