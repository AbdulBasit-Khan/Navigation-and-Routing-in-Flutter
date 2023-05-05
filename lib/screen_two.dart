import 'package:flutter/material.dart';
import 'package:routes/screen_three.dart';
import 'package:routes/utils/routes_name.dart';

class ScreenTwo extends StatefulWidget {
dynamic data;

  ScreenTwo({Key? key,required this.data}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar:AppBar(
          title:Text(widget.data['Flutter']),
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
                 Navigator.pushNamed(context, RouteName.screenThree);
                },
                child: Container(
                    decoration: BoxDecoration(
                      color:Colors.green,
                    ),
                    height: 50,
                    width:double.infinity,
                    child:Center(
                        child:Text('Screen 2')
                    )
                ),
              )
            ],
          ),
        )
    );
  }
}
