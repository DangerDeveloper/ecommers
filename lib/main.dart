import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommers',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        accentColor: Colors.amberAccent,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ecommers'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Text('Ecommers'),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
              accountName: Text('Ajay Singh'),
              accountEmail: Text('AjaySingh@gmail.com'),
            ),
            ListTile(
              onTap: () {},
              title: Text('Home Page'),
              leading: Icon(Icons.home),
            ),
            ListTile(
              onTap: () {},
              title: Text('User'),
              leading: Icon(Icons.person),
            ),
            ListTile(
              onTap: () {},
              title: Text('My Order'),
              leading: Icon(Icons.shopping_basket),
            ),
            ListTile(
              onTap: () {},
              title: Text('Categories'),
              leading: Icon(Icons.dashboard),
            ),
            ListTile(
              onTap: () {},
              title: Text('Favorites'),
              leading: Icon(Icons.favorite),
            ),
            Divider(
              height: 2.0,
            ),
            ListTile(
              onTap: () {},
              title: Text('Setting'),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              onTap: () {},
              title: Text('About'),
              leading: Icon(Icons.help),
            ),
          ],
        ),
      ),
    );
  }
}
