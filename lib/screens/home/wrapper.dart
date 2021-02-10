import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebaseasvine/screens/authenticate/authhenticate.dart';
import 'package:firebaseasvine/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
    print(user);
    
    if (user == null){
      return Authenticate();
    } else {
      return Home();
    }
    
  }
}