import 'package:flutter/material.dart';
import 'package:frontent_design/frontend_design.dart';
import 'package:frontent_design/frontend_design_provider.dart';
import 'package:frontent_design/frontent2.dart';
import 'package:provider/provider.dart';
void main(List<String> args) {
  runApp(Main());
}
class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return MultiProvider(
      providers: [
      ChangeNotifierProvider(create: (context)=> FrontendDesignProvider()),
        
      ],
      child: MaterialApp(debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "ff"
      ),
      
      home: size.width>900?Frontend2():FrontendDesign()
      
      
      ),
    );
  }
}