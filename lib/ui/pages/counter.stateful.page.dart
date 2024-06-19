import 'package:bloc_app/ui/widgets/main.drawer.widget.dart';
import 'package:flutter/material.dart';

class CounterStatefulPage extends StatelessWidget {
  const CounterStatefulPage({key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MainDrawer(),
      appBar: AppBar(title : const Text("Counter Stateful"),),
      body: const Center(
        child: Text("Counter Stateful"),
      ),
    );
  }
}