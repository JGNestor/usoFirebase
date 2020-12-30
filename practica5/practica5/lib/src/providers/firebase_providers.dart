import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseProvider{
  Firestore _firestore;

  FirebaseProvider(){
    _firestore = Firestore.instance;
  }
}