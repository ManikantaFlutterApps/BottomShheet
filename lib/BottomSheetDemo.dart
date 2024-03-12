import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomSheetDemo extends StatefulWidget {
  const BottomSheetDemo({super.key});

  @override
  State<BottomSheetDemo> createState() => _BottomSheetDemoState();
}

class _BottomSheetDemoState extends State<BottomSheetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () {

          showModalBottomSheet(context: context, builder: (BuildContext context){
            return Container(
              child: Center(child: ElevatedButton(onPressed: (){
                Navigator.pop(context);
              },child: Text("Close"),),),
            );
          });
        }, child:Text("SUBMIT"),),
      ),
    );
  }
}
