import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {



  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          title:Text('Asifsfs'),
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
                 Navigator.pop(context);
                },
                child: Container(
                    decoration: BoxDecoration(
                      color:Colors.green,
                    ),
                    height: 50,
                    width:double.infinity,
                    child:Center(
                        child:Text('Screen 3')
                    )
                ),
              )
            ],
          ),
        )
    );
  }
}
