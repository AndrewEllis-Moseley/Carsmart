import 'package:flutter/material.dart';
import 'package:mobile/screens/account/account_page.dart';
import 'package:mobile/styles/constants.dart';

class VehicleOverviewPage extends StatelessWidget {
  const VehicleOverviewPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: FlatButton(
          child: Text(
            'Back',
            style: TextStyle(color: kPrimaryColour),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: kWhiteText,
        elevation: 0.0,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 20, 10),
            child: IconButton(
                icon: Icon(
                  Icons.account_circle,
                  color: kPrimaryColour,
                  size: 45.0,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfilePage(),
                    ),
                  );
                }),
          )
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            child: Text('Vehicle details go here'),
          ),
        ),
      ),
    );
  }
}
