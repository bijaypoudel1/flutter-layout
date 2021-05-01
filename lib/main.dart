import 'package:flutter/material.dart';

void main() => runApp(LayoutApp());

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('appbar')),
          body:
          Column(
            children: [
              Expanded(
                  flex: 6,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                margin: EdgeInsets.only(top: 10),
                                alignment: Alignment.center,
                                child: Icon(Icons.tv,color:Colors.white),
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              height:15,
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                alignment: Alignment.center,
                                child: Icon(Icons.phone,color:Colors.white),
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(
                        width:15,
                      ),
                      Expanded(
                          flex: 5,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  margin:EdgeInsets.only(top: 10),
                                    alignment: Alignment.center,
                                    child: Icon(Icons.phone_android,color:Colors.white),
                                    color: Colors.amber),
                              ),

                              SizedBox(
                                height:15,
                              ),
                              Expanded(
                                  flex: 8,
                                  child: Row(
                                    children: [
                                      Expanded(
                                          flex: 5,
                                          child: Column(
                                            children: [
                                              Expanded(
                                                flex: 8,
                                                child: Container(
                                                  child: Icon(
                                                    Icons.access_alarm_outlined,color:Colors.white,
                                                  ),
                                                  color: Colors.blueGrey,
                                                  alignment: Alignment.center,
                                                ),
                                              ),

                                              SizedBox(
                                                height:15,
                                              ),
                                              Expanded(
                                                flex: 2,
                                                child: Container(
                                                  child: Icon(
                                                    Icons.bluetooth,color:Colors.white,
                                                  ),
                                                  color: Colors.green,
                                                  alignment: Alignment.center,
                                                ),
                                              ),
                                            ],
                                          ),
                                      ),

                                      SizedBox(
                                        width:15,
                                      ),
                                      Expanded(
                                          flex: 5,
                                          child: Column(
                                            children:[
                                              Expanded(
                                                flex:2,
                                                child:Container(
                                                  color: Colors.deepOrangeAccent,
                                                  alignment: Alignment.center,
                                                  child: Icon(
                                                      Icons.airport_shuttle_sharp,color:Colors.white),
                                                ),
                                              ),

                                              SizedBox(
                                                height:15,
                                              ),
                                              Expanded(
                                                flex:2,
                                                child:Container(
                                                  color: Colors.lightBlue,
                                                  alignment: Alignment.center,
                                                  child: Icon(
                                                      Icons.anchor_sharp,color:Colors.white),
                                                ),
                                              ),
                                            ]
                                          )
                                      ),
                                    ],
                                  )),
                            ],
                          )),
                    ],
                  ),
              ),

              SizedBox(
                height:15,
              ),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Expanded(
                      flex:8,
                      child: Container(
                        child:Icon(Icons.battery_alert,color:Colors.white),
                        alignment: Alignment.center,
                        color: Colors.pink,
                      ),
                    ),

                    SizedBox(
                      width:15,
                    ),
                    Expanded(
                      flex:8,
                      child: Container(
                        child:Icon(Icons.book,color:Colors.white),
                        alignment: Alignment.center,
                        color: Colors.purple,
                      ),
                    ),
                  ],
                )
              ),

              SizedBox(
                height:15,
              ),
              Expanded(
                flex: 2,
                child: Container(
                  child: Icon(Icons.adb_rounded,color:Colors.white),
                  alignment: Alignment.center,
                  color: Colors.lime,
                ),
              ),
            ],
          )),
    );
  }
}
