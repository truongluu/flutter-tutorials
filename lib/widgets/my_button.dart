
import 'package:flutter/material.dart';
import 'package:flutter_statemanagement/models/other_model.dart';
import 'package:provider/provider.dart';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('MyButton build');
    final otherModel = Provider.of<OtherModel>(context);
    return RaisedButton(
      child: Text('Do something'),
      onPressed: () {
        // We have access to the model.
        otherModel.doSomeThing();
      },
    );
  }
}