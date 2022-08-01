import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Square Peg',
  fontSize: 100.0,
  color: Color(0xFFC5CAE9),
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Square Peg',
  fontSize: 60.0,
  color: Color(0xFFC5CAE9),
);

const kButtonTextStyle = TextStyle(
  fontSize: 60.0,
  fontFamily: 'Square Peg',
  color: Color(0xFFC5CAE9),
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  icon: Icon(
    Icons.location_city_sharp,
    color: Color(0xFFC5CAE9),
  ),
  hintText: 'Enter City Name',
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10),
    ),
    borderSide: BorderSide.none,
  ),
);
