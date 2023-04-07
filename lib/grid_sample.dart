  import 'package:flutter/material.dart';

class GridViewSample extends StatelessWidget {
   const GridViewSample({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(title: Text("grid View"),),
       body: GridView.count(crossAxisCount:2,mainAxisSpacing: 10,
         crossAxisSpacing: 1,
         children: [
           Text("hai"),
           Text("hello"),
           Text("hai"),

           Text("hai"),



         ],
       ),
     );
   }
 }
