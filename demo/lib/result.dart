import 'package:demo/database.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Result extends StatefulWidget {
  final String number;

  const Result({Key? key, required this.number}) : super(key: key);

  @override
  State<Result> createState() => _ResultState();
}

dynamic searchResult(String number) {
  var filteredList = database.list.where((element) => element.number == number);
  return filteredList;
}

class _ResultState extends State<Result> {
  List<database> results = [];
  
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Results Page"),
        ),
        body: Center(
          child: ,
        ),
      ),
    );
  }
}
