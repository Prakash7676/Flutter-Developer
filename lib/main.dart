import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.red),
    title: "Nalem7",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Product List App")),
        ),
        drawer: Drawer(
            child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.contact_phone),
              title: Text('Contact'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('About us'),
              onTap: () {},
            ),

            //ListTile(leading: Icon(Icons.contact_mail, title: Text('Contact mail')),
          ],
        )),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Iphone 10'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Iphone XR'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Iphone 11'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Iphone 12'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Iphone 13'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Iphone 14'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Samsung galaxy S4'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Samsung galaxy S5'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Samsung galaxy S6'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Samsung galaxy S7'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Samsung galaxy S8'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Samsung galaxy S9'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Samsung galaxy S10'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shop, color: Colors.red),
              title: Text('Samsung galaxy S11'),
              subtitle: Text('Prakash'),
              trailing: Text('Price:200'),
              onTap: () {},
            ),
          ],
        )
        // Column(
        //   children: [
        //     Container(
        //       child: ListTile(
        //         leading: Icon(Icons.shop),
        //         title: Text('Iphone XR'),
        //         subtitle: Text('Nalem7'),
        //         trailing: Text('Price:200'),
        //         onTap: () {},
        //       ),
        //     ),
        //     Container(
        //       child: ListTile(
        //         leading: Icon(Icons.shop),
        //         title: Text('Realme X2'),
        //         subtitle: Text('Nalem7'),
        //         trailing: Text('Price:2000'),
        //         onTap: () {},
        //       ),
        //     ),
        //     Container(
        //       child: ListTile(
        //         leading: Icon(Icons.shop),
        //         title: Text('Samsung A20'),
        //         subtitle: Text('Nalem7'),
        //         trailing: Text('Price:100'),
        //         onTap: () {},
        //       ),
        //     ),
        //     Container(
        //       child: ListTile(
        //         leading: Icon(Icons.shop),
        //         title: Text('Samsung m67'),
        //         subtitle: Text('Nalem7'),
        //         trailing: Text('Price:100'),
        //         onTap: () {},
        //       ),
        //     ),
        //     Container(
        //       child: ListTile(
        //         leading: Icon(Icons.shop),
        //         title: Text('Oppo x2'),
        //         subtitle: Text('Nalem7'),
        //         trailing: Text('Price:100'),
        //         onTap: () {},
        //       ),
        //     ),
        //     Container(
        //       child: ListTile(
        //         leading: Icon(Icons.shop),
        //         title: Text('Samsung A90'),
        //         subtitle: Text('Nalem7'),
        //         trailing: Text('Price:100'),
        //         onTap: () {},
        //       ),
        //     ),
        //     Container(
        //       child: ListTile(
        //         leading: Icon(Icons.shop),
        //         title: Text('poco x2 pro'),
        //         subtitle: Text('Nalem7'),
        //         trailing: Text('Price:100'),
        //         onTap: () {},
        //       ),
        //     ),
        //     Container(
        //       child: ListTile(
        //         leading: Icon(Icons.shop),
        //         title: Text('Redmi 345'),
        //         subtitle: Text('Nalem7'),
        //         trailing: Text('Price:100'),
        //         onTap: () {},
        //       ),
        //     ),
        //   ],
        // ),
        );
  }
}
