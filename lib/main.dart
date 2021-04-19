import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Tip Calculator', home: TipCalculator()));
}

class TipCalculator extends StatelessWidget{
  
  double billAmount = 0.0;
  double tipPercentage = 0.0;

  @override
  Widget build(BuildContext context) {

    TextField billAmountText = TextField(

      keyboardType: TextInputType.number,
      onChanged: (String value){

        
        
      },
    )
    throw UnimplementedError();
  }
  
  
}

        
