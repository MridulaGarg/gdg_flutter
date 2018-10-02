import 'package:flutter/material.dart';
import 'package:flutter_app/UI/Home/ShoppingListPage.dart';
import 'package:flutter_app/UI/Home/StatefulShoppingListPage.dart';

void main() {
  runApp(new StatefulShoppingListPage());
}

/*void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.red,
      home: Scaffold(
        body: ShoppingList(),
        appBar: new AppBar(
          title: Text("Shopping at FingerTips"),
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
  }
}

class ShoppingList extends StatelessWidget{
  Widget build(BuildContext context) {
    return new Container(
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        border: Border.all(
        color: Colors.black,
        width: 10.0,
      ),
      ),
      //color: Colors.green,
      child:Items(),
      //child: _list(),
    );
  }
}

Widget _list() {
  return Padding(
    padding: const EdgeInsets.all(5.0),
  );
}

class Items extends StatelessWidget{
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(3.0),
      child: Stack(
        children: <Widget>[
          ImageItem(),
          NameItem(),
          RatingItem(),
        ],
      ),
    );
  }
}

Widget ImageItem() {
  return new Container(
    color: Colors.pink,
    child: new Image.network("https://assets.abfrlcdn.com/img/app/product/1/199775-614183-large.jpg",
    fit: BoxFit.cover,),
  );
}



Widget NameItem() {
  return Align(
    alignment: Alignment.bottomCenter,
    child: new Container(
        constraints: BoxConstraints.expand(height: 40.0),
        color: Colors.black,
        child: new Text(
          "Blue Shirt",
          style: new TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
          ),//TextStyle
          textAlign: TextAlign.center,
        ),//Text
        padding: const EdgeInsets.all(5.0),
    ),//Container
  );//Align
}

Widget RatingItem() {
  return Align(
    alignment: Alignment.topRight,
    child: new Container(
      constraints: BoxConstraints.tightFor(
        width: 60.0,
        height: 40.0,
      ),
      color: Colors.black,
      child: Row(
        children: <Widget>[
          Icon(
            Icons.star,
            color: Colors.white,
          ),
        new Text(
        "4.0",
        style: new TextStyle(
          color: Colors.white,
        ),//TextStyle
      ),//Text
        ],
      ),//Row
      padding: const EdgeInsets.all(5.0),
    ),//Container
  );//Align
}*/

