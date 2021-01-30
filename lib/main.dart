import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
        home: MyApp()
    ),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top:30.0),
        child: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.spaceAround ,
            children:<Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage('https://cdn.icon-icons.com/icons2/1879/PNG/512/iconfinder-4-avatar-2754580_120522.png' ),
                radius:80.0,
                backgroundColor: Colors.pink,
              ),
              Text('Kholoud Batis',style: TextStyle(
                fontSize:40.0,
                color:Colors.pink,
                fontFamily: 'East',
              ),
              ),
              Text('Develop Flutter',style: TextStyle(
                fontSize:25.0,
                color:Colors.pink,
                fontFamily: 'East',
              ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:<Widget>[
                  Column(
                    children:<Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.pink,
                        radius:32.0,
                        child:Text('50', style:TextStyle(color:Colors.white,)),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('Followers', style:TextStyle(color:Colors.purple),)

                    ],
                  ),
                  Column(
                    children:<Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.pink,
                        radius:32.0,
                        child:Text('100', style:TextStyle(color:Colors.white,)),

                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('Followering', style:TextStyle(color:Colors.purple),)

                    ],
                  ),
                ],
              ),
              Container(
                height: 200.0,
                width: double.infinity,
                color:Colors.pink[100],
              ),
            ],
          ) ,
        ),
      ),


    );
  }
}
