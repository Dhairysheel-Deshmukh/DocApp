import 'Routes.dart';
import 'constraint.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigator = Navigator.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Doc Project",
          style: TextStyle(
            backgroundColor: KPrimaryColor,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          navigator.pushNamed(Myroutes.EditorPage);
        },
        label: Icon(Icons.add),
      ),
    );
  }
}