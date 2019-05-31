import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Hackaton \'19'),
      ),
      body: DefaultTextStyle(
        style: Theme.of(context).textTheme.display1,
        child: Container(
          color: Colors.white,
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Text('Home Page'),
                RaisedButton(
                  child: Text('Sign Up'),
                  onPressed: () => {Navigator.pushNamed(context, '/signup')},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
