import 'package:flutter/material.dart';

class Pantalla4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(50), // Creates border
                color: Colors.amber),
            tabs: [
              Tab(icon: Icon(Icons.account_circle)),
              Tab(icon: Icon(Icons.alarm)),
              Tab(icon: Icon(Icons.directions_car)),
              Tab(icon: Icon(Icons.favorite)),
            ],
          ),
          title: Text('Cuarta Pantalla'),
          centerTitle: true,
        ),
        body: TabBarView(
          children: [
            Icon(Icons.account_circle, size: 350),
            Icon(Icons.alarm, size: 350),
            Icon(Icons.directions_car, size: 350),
            Icon(Icons.favorite, size: 350),
          ],
        ),
      ),
    );
  }
}
