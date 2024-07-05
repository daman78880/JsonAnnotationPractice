import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:frezeed_demo_one/user/user.dart';
import 'equtable_testing/equatable_testing.dart';
import 'with_feqeed_model/person_model_freezed.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {
                  final s = "Hello"; // Bad
                  const sd = "Hello"; // Good

                  var model = PersonModelFreezed(name: '');
                  log('Freezed model is ${model.name}');
                  model = model.copyWith(name: 'daan');
                  log('Freezed model is copy after ${model.toJson()}');
                  log('Freezed model is copy after ${PersonModelFreezed.fromJson({})}\n');
                  var t1= EquatableTesting(name: 'Damanpreet',lastName: 'singh');
                  var t2= EquatableTesting(name: 'Damanpreet',lastName: 'singh');
                  log('T1 and T2 are same =>${t1 == t2}');

                 var fromJsonEquatable = EquatableTesting.fromJson({'name':'Daman','lastName':'dhiman'});
                  log('fromJsong ${fromJsonEquatable}');
                  var toJsonEquatable = fromJsonEquatable.copyWith(userName: 'rahul');
                  log('copy With fromJson $toJsonEquatable');
                },
                child: Text('testing frezeed'))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
