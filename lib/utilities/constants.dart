import 'package:flutter/material.dart';

const city = TextStyle(
  fontFamily: 'Langar',
  fontSize: 30.0,
);

const degree = TextStyle(
  fontFamily: 'Langar',
  fontSize: 100.0,
);

const date = TextStyle(
  fontSize: 22.0,
  fontFamily: 'Langar',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_on_outlined ,
    size: 40.0,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
