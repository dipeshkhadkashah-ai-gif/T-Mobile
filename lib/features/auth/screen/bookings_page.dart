import 'package:flutter/material.dart';


class BookingsScreen extends StatefulWidget {
  const BookingsScreen({ Key? key }) : super(key: key);

  @override
  State<BookingsScreen> createState() => _BookingsScreenState();
}

class _BookingsScreenState extends State<BookingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Center(
        child: Text('Bookings page'),
      )),
      
    );
  }
}