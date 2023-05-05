
import 'package:flutter/material.dart';
import 'package:routes/screen_two.dart';
import 'package:routes/utils/routes_name.dart';

class HomeScreen extends StatefulWidget {

  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('Subscribe'),
        centerTitle: true,
      ),
      body:Padding(
        padding:EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           InkWell(
             onTap: (){
             Navigator.pushNamed(context,RouteName.screenTwo,
             arguments: {
               'Node' : 'Js module',
               'Flutter' : 'good for apps'
             }
             );
             },
             child: Container(
               decoration: BoxDecoration(
                 color:Colors.green,
               ),
               height: 50,
              width:double.infinity,
               child:Center(
                 child:Text('Screen 1')
               )
             ),
           )
          ],
        ),
      )
    );
  }
}
