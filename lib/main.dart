import 'package:flutter/material.dart';
import 'package:penfood/screens/home.dart';

// void main(){
//   runApp(MyApp());
// }

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(primarySwatch: Colors.green),
      title: 'Food App',
      home: Home(),
    );
  }
}
