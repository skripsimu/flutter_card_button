import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    Widget topAppBar = AppBar(
      elevation: 0.1,
      backgroundColor: Color.fromARGB(200, 20, 20, 20),
      title: Text("Card Button"),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.list),
          onPressed: () {},
        )
      ],
    );
    Widget firsCard(){
    return Container(
      margin: EdgeInsets.only(top: 5.0, left: 5, right: 5),
      child: Column(
        children: <Widget>[
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            height: 115.0,
            width: 115.0,
            child: InkWell(
              child: Card(
                child: new InkWell(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 15.0,
                      ),
                      Image.asset('assets/car.png',
                      width: 60,
                      height: 60,),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Car",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Screen()),
                    // );
                  },
                ),
              ),
            )
          ),
          Container(
            height: 115.0,
            width: 115.0,
            child: InkWell(
              child: Card(
                child: new InkWell(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 15.0,
                      ),
                      Image.asset('assets/bike.png',
                      width: 60,
                      height: 60,),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Bike",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Screen()),
                    // );
                  },
                ),
              ),
            )
          ),
          Container(
            height: 115.0,
            width: 115.0,
            child: InkWell(
              child: Card(
                child: new InkWell(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 15.0,
                      ),
                      Image.asset('assets/food.png',
                      width: 60,
                      height: 60,),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Food",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Screen()),
                    // );
                  },
                ),
              ),
            )
          ),
        ],
      ),
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            height: 115.0,
            width: 115.0,
            child: InkWell(
              child: Card(
                child: new InkWell(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 15.0,
                      ),
                      Image.asset('assets/topup.png',
                      width: 60,
                      height: 60,),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Payment",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Screen()),
                    // );
                  },
                ),
              ),
            )
          ),
          Container(
            height: 115.0,
            width: 115.0,
            child: InkWell(
              child: Card(
                child: new InkWell(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 15.0,
                      ),
                      Image.asset('assets/payment.png',
                      width: 60,
                      height: 60,),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Top Up",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Screen()),
                    // );
                  },
                ),
              ),
            )
          ),
          Container(
            height: 115.0,
            width: 115.0,
            child: InkWell(
              child: Card(
                color: Color.fromARGB(255, 255, 255, 255),
                child: new InkWell(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 15.0,
                      ),
                      Image.asset('assets/voucher.png',
                      width: 60,
                      height: 60,),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Voucher",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Screen()),
                    // );
                  },
                ),
              ),
            )
          ),
        ],
      ),
        ],
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topAppBar,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Container(
        color: Color.fromARGB(200, 30, 30, 30),
        child: Column(
          children: <Widget>[
            firsCard()
          ],
        ),
      ),
        ),
    );
  }
}
