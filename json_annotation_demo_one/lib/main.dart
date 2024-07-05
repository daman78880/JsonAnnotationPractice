import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:json_annotation_demo_one/with_json_annotation/user.dart';
import 'package:json_annotation_demo_one/without_json_annotation/user.dart'
    as userWithJsonAnnotation;
import 'with_json_annotation/address/address.dart';

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
    var tempJson = {
      'name': "Daman dhiman",
      'email': 'damandhiamn78880@gmail.com',
      'dateOfBirth': '27/10/2001',
      "address": {"address": "Mohali 8 phase", "addressSecond": "Mohali 8 b"}
    };

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
                  userWithJsonAnnotation.User user =
                      userWithJsonAnnotation.User(
                          name: 'Daman dhiman',
                          email: 'damandhiamn78880@gmail.com',
                          dateOfBirth: '27/10/2001',
                          address: userWithJsonAnnotation.Address(
                              address: 'Mohali 8 phase',
                              addressSecond: 'Mohali 8 b phase '));
                  log('Without jsonAnnotation toJson\n');
                  log(user.toJson().toString());
                  log('\n');
                },
                child: const Text('Without Annotation toJson')),
            ElevatedButton(
                onPressed: () {
                  userWithJsonAnnotation.User user =
                      userWithJsonAnnotation.User.fromJson(tempJson);
                  log('Without jsonAnnotation fromJson\n');
                  log(user.toJson().toString());
                  log('\n');
                },
                child: const Text('Without Annotation fromJson')),
            ElevatedButton(
                onPressed: () {
                  userWithJsonAnnotation.User user =
                  userWithJsonAnnotation.User(
                      name: 'Daman dhiman',
                      email: 'damandhiamn78880@gmail.com',
                      dateOfBirth: '27/10/2001',
                      address: userWithJsonAnnotation.Address(
                          address: 'Mohali 8 phase',
                          addressSecond: 'Mohali 8 b phase '));
                  var test = [user,user,user];
                  List<Map<String,dynamic>> toJsonList = test.map((e) => e.toJson()).toList();
                  log('list Lenght ${test.length} and jsonLenght ${toJsonList.length}');
                  log(toJsonList.toList().toString());
                  log('Without jsonAnnotation toList\n');
                  log(user.toJson().toString());
                  log('\n');
                },
                child: const Text('Without Annotation jsonLenght')),

            ElevatedButton(
                onPressed: () {
                  User user = User(
                      name: 'Daman dhiman',
                      email: 'damandhiamn78880@gmail.com',
                      dateOfBirth: '27/10/2001',
                      address: Address(
                          address: 'Mohali 8 phase',
                          addressSecond: 'Mohali 8 b phase'));
                  log('With jsonAnnotation toJson\n');
                  log(user.toJson().toString());
                  log('\n');
                },
                child: const Text('With Annotation toJson')),
            ElevatedButton(
                onPressed: () {
                  User user = User.fromJson(tempJson);
                  log('With jsonAnnotation fromJson\n');
                  log(user.toJson().toString());
                  log('\n');
                },
                child: const Text('With Annotation fromJson')),
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
