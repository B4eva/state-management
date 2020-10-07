import 'package:flutter/material.dart';
import 'package:state_management/List_viewModel.dart';



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'ListView',
      theme: ThemeData(
     
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('ListView')),
        body: BodyLayout()
      )
    );

      




  }
}

