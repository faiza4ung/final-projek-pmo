import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String title = 'Movie 1';
  final String description =
      'Masih belum terkoneksi dan menerapkan konsep MVVM';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Image.asset(
            'assets/images/dummy01.jpg',
            height: 250,
            width: 412,
            fit: BoxFit.fill,
          ),
          Container(
            height: 15,
          ),
          Row(
            children: <Widget>[
              Container(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    this.title,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    this.description,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                    ),
                    softWrap: true,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
